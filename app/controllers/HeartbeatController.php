<?php

class HeartbeatController extends BaseController {

    public function show()
    {
        return \Response::json(['status' => 'OK']);
    }
}
