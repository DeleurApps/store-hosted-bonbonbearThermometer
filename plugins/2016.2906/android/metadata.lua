local metadata =
{
	plugin =
	{
		format = 'jar', -- Valid values are 'jar'
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.BLUETOOTH",
				"android.permission.BLUETOOTH_ADMIN",
			},
			usesFeatures = {},
			applicationChildElements =
			{
          		[[<service android:name="com.linktop.bleutil.BLeService" />]]

			},
		},
	},
}

return metadata