local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = 
            {
            },
            applicationChildElements = 
            {
[[
        <receiver android:name="com.ansca.corona.notifications.GoogleCloudMessagingBroadcastReceiver"
                  android:permission="com.google.android.c2dm.permission.SEND" >
            <intent-filter>
                <action android:name="com.google.android.c2dm.intent.RECEIVE" />
                <action android:name="com.google.android.c2dm.intent.REGISTRATION" />
                <category android:name="@USER_ACTIVITY_PACKAGE@" />
            </intent-filter>
        </receiver>
]]
            }
        },
    },

	coronaManifest = {
		dependencies = {
		}
	}
}

return metadata