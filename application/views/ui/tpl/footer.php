  
<div id="fc_create" data-toggle="modal" data-target="#CalenderModalNew"></div>
<div id="fc_edit" data-toggle="modal" data-target="#CalenderModalEdit"></div>

<script type="text/javascript" src="<?php echo base_url('js/bootstrap.min.js'); ?>"></script>
<script type="text/javascript" src="<?php echo base_url('js/moment.min.js'); ?>"></script>
<script type="text/javascript" src="<?php echo base_url('js/fullcalendar.min.js'); ?>"></script>
<script type="text/javascript" src="<?php echo base_url('js/tasker.js'); ?>"></script>
<script type="text/javascript" src="<?php echo base_url('js/bootbox.js'); ?>"></script>


<script>
    $(document).ready(function () {

        var taskTitle;
        var taskDescr;
        var taskID;

        //submit task button
        $("#btnAddTask").click(function () {
            taskTitle = $("#title").val();
            taskDescr = $("#descr").val();
            taskDate = $("#txtDate").val();
            taskDateStart = $("#evtStart").val();
            taskDateEnd = $("#evtEnd").val();

            if (taskTitle !== '' || taskDescr !== '') {
                $.ajax({
                    url: '<?php echo site_url("app/addtask") ?>',
                    //url: 'app/addtask',
                    type: 'POST',
                    data: 'title=' + taskTitle + '&description=' + taskDescr + '&date=' + taskDate + '&dateStart=' + taskDateStart + '&dateEnd=' + taskDateEnd,
                    success: function (response) {
                        if (response == 1) {
                            window.location = '<?php echo site_url() ?>';
                        }
                    }
                });
            } else {

                bootbox.alert("Please complete the form!");
            }

        });

        //Edit task button
        $("#btnUpdateTask").click(function () {

            taskTitle = $("#title2").val();
            taskDescr = $("#descr2").val();
            taskID = $("#task_id").val();
            taskDateStart = $("#evtStart2").val();
            taskDateEnd = $("#evtEnd2").val();


            $.ajax({
                //url: 'app/editask',
                url: '<?php echo site_url("app/editask") ?>',
                type: 'POST',
                data: 'title=' + taskTitle + '&description=' + taskDescr + '&id=' + taskID + '&dateStart=' + taskDateStart + '&dateEnd=' + taskDateEnd,
                success: function (response) {
                    if (response == 1) {
                            window.location = '<?php echo site_url() ?>';
                        }
                }
            });


        });

        $("#btnDeleteTask").click(function () {
            bootbox.confirm("Are you sure you want to remove this task?", function (response) {
                if (response == true) {
                    $.ajax({
                        url: '<?php echo site_url("app/deletetask") ?>',
                        type: 'GET',
                        data: 'id=' + $("#task_id").val(),
                        success: function (response) {
                            if (response == 1) {
                                  window.location = '<?php echo site_url() ?>';
                            }
                        }
                    });
                }
            });
        });

    });

</script>











<!-- begin calendar !-->
<script>
    $(window).load(function () {

        var date = new Date();
        var d = date.getDate();
        var m = date.getMonth();
        var y = date.getFullYear();
        var started;
        var categoryClass;

        var calendar = $('#calendar').fullCalendar({
            header: {
                left: 'prev,next today',
                center: 'title',
                right: 'month,agendaWeek,agendaDay'
            },
            axisFormat: 'HH:mm', // time format in day / week view
            timeFormat: 'HH:mm',
            defaultView: 'agendaWeek',
            selectable: true,
            selectHelper: true,
            select: function (start, end, allDay) {
                $('#fc_create').click();

                $('#evtStart').val(start.format('YYYY-MM-DD HH:mm:ss'));
                $('#evtEnd').val(end.format('YYYY-MM-DD HH:mm:ss'));
              
                started = start;
                ended = end
                $("#txtDate").val(start);

              


                $(".antosubmit").on("click", function () {
                                        
                    var title = $("#title").val();
                    if (end) {
                        ended = end
                    }
                    categoryClass = $("#event_type").val();

                    if (title) {
                        calendar.fullCalendar('renderEvent', {
                            title: title,
                            start: started,
                            end: end,
                            allDay: allDay,
                            taskID: taskID,
                            taskDetails: taskDetails
                        },
                        true // make the event "stick"
                                );
                    }
                    $('#title').val('');
                    calendar.fullCalendar('unselect');

                    $('.antoclose').click();

                    return false;
                });
            },
            eventClick: function (calEvent, jsEvent, view) {
                //alert(calEvent.title, jsEvent, view);
                alert(calEvent.id, jsEvent, view);

                $('#fc_edit').click();
                $('#title2').val(calEvent.title);
                $("#task_id").val(calEvent.id);
                
                $("#descr2").val(calEvent.taskDetails);
                $("#evtStart2").val(calEvent.start.format('YYYY-MM-DD HH:mm:ss'));
                $("#evtEnd2").val(calEvent.end.format('YYYY-MM-DD HH:mm:ss'));
                
                categoryClass = $("#event_type").val();

                $(".antosubmit2").on("click", function () {
                    calEvent.title = $("#title2").val();

                    calendar.fullCalendar('updateEvent', calEvent);
                    $('.antoclose2').click();
                });
                calendar.fullCalendar('unselect');
            },
            editable: true,
            events: [
<?php foreach ($tasks as $calendar_tasks): ?>
                    {
                        id: "<?php echo $calendar_tasks['id']; ?>",
                        title: "<?php echo $calendar_tasks['task_name']; ?>",
                        taskDetails: "<?php echo $calendar_tasks['task_details']; ?>",
                        start: "<?php echo $calendar_tasks['start']; ?>",
                        end: "<?php echo $calendar_tasks['end']; ?>"
                    },
<?php endforeach; ?>
            ]
        });
    });
</script>
<hr>
<footer>
    <p style="text-align:center;">&copy; Created by Novi | FullCalendar is made by <a href="http://fullcalendar.io">fullcalendar.io</a></p>
</footer>


</body>
</html>