<div class="container" style="margin-top:70px;">
    <div id="CalenderModalNew" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="myModalLabel">New Calendar Entry</h4>
                </div>
                <div class="modal-body">
                    <div id="testmodal" style="padding: 5px 20px;">
                        <form id="antoform" class="form-horizontal calender" role="form">


                            <input type="hidden" disabled="true" class="form-control" id="txtDate" name="txtDate">



                            <div id="dataProgramma" class="input-group form-control date" style=" margin:0 auto;">
                                <input id="paymentScheduleDate" name="paymentScheduleDate" type="text">
                                <span class="add-on"> <i data-time-icon="icon-time" data-date-icon="icon-calendar" class="glyphicon glyphicon-calendar" style="position: absolute;right: 6px; top: 9px;"> </i> </span>
                            </div>

                            
                            
                        <div class='col-sm-6'>
                            <div class="form-group">
                                <div class='input-group date' id='datetimepicker3'>
                                    <input type='text' class="form-control" />
                                    <span class="input-group-addon">
                                        <span class="glyphicon glyphicon-time"></span>
                                    </span>
                                </div>
                            </div>
                        </div>
             
                            
                            
                            
                            
                            
                            
                            
                            

                            <div class="form-group">
                                <label class="col-sm-3 control-label">Task Title</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="title" name="title">
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label">Description</label>
                                <div class="col-sm-9">
                                    <textarea class="form-control" style="height:55px;" id="descr" name="descr"></textarea>
                                </div>
                            </div>

                            <div class="form-group">
                                <label>Event start</label>
                                <input type="text" data-provide="datepicker" name="evtStart" id="evtStart" class="form-control col-xs-3" />
                            </div>
                            <div class="form-group">
                                <label>Event end</label>
                                <input type="text" name="evtEnd" id="evtEnd" class="form-control col-xs-3" />
                            </div>
                        </form>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default antoclose" data-dismiss="modal">Close</button>
                    <button type="button" id="btnAddTask" class="btn btn-primary antosubmit">Save changes</button>
                </div>
            </div>
        </div>
    </div>





    <!--  Modale edit  -->
    <div id="CalenderModalEdit" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">

                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h4 class="modal-title" id="myModalLabel2">Edit Calendar Entry</h4>
                </div>
                <div class="modal-body">
                    <input type="hidden" id="task_id" name="task_id" value="" />
                    <div id="testmodal2" style="padding: 5px 20px;">
                        <form id="antoform2" class="form-horizontal calender" role="form">
                            <div class="form-group">
                                <label class="col-sm-3 control-label">Title</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" id="title2" name="title2">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-3 control-label">Description</label>
                                <div class="col-sm-9">
                                    <textarea class="form-control" style="height:55px;" id="descr2" name="descr"></textarea>
                                </div>
                            </div>


                            <div class="form-group">
                                <label>Event start</label>
                                <input type="text" name="evtStart2" id="evtStart2" class="form-control col-xs-3" />
                            </div>
                            <div class="form-group">
                                <label>Event end</label>
                                <input type="text" name="evtEnd2" id="evtEnd2" class="form-control col-xs-3" />
                            </div>

                        </form>
                    </div>
                </div>
                <div class="modal-footer">

                    <button type="button" id="btnUpdateTask" class="btn btn-primary antosubmit2">Update Task</button>
                    <button type="button" id="btnDeleteTask" class="btn btn-danger" data-dismiss="modal">Delete Task</button>
                    <button type="button" class="btn btn-default antoclose2" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div id="calendar">

            </div>
        </div>
    </div>
</div>


