package com.mauriciotogneri.pushexample;

import android.util.Log;

import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

public class MyFirebaseMessagingService extends FirebaseMessagingService
{
    @Override
    public void onMessageReceived(RemoteMessage remoteMessage)
    {
        Log.d("PUSH_EXAMPLE_LOG", "From: " + remoteMessage.getFrom());
        Log.d("PUSH_EXAMPLE_LOG", "Message ID: " + remoteMessage.getMessageId());
        Log.d("PUSH_EXAMPLE_LOG", "Message Type: " + remoteMessage.getMessageType());
        Log.d("PUSH_EXAMPLE_LOG", "Data: " + remoteMessage.getData());
        Log.d("PUSH_EXAMPLE_LOG", "Notification Message Body: " + remoteMessage.getNotification().getBody());
    }
}