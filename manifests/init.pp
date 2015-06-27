class notifyme (
    $message = "This module just notifies the message"
){
    notify { $message: }
}
