public class BluetoothActivity extends Activity
{
	//获取默认的蓝牙设备
	private BluetoothAdapter _bluetooth=BluetoothAdapter.getDefaultAdapter;
	public static final int REQUEST_DISCOVERABLE=0x2;
	public void onCreate(Bundle savedInstanceState){
		super.onCreate(saveInstanceState);
		setContentView(R.layout.main);	
	}
	//开启蓝牙设备
	public void onEnableButtonClicked(View view){
		_bluetooth.enable();
	}
	//关闭蓝牙设备
	public void onDisableButtonClicked(View view){
		_bluetooth.disable();
	}
	//设备可以被查找
	public void onMakeDiscoverableButtonClicked(View view){
		Intent enabler=new Intent(BluetoothAdapter.ACTION_REQUEST_DISCOVERABLE);
		startActivityForResult(enable,REQUEST_DISCOVERABLE);
	}
	//搜索按钮按下
	public void onStartDiscoveryButtonClicked(View view){
		Intent enabler=new Intent(this,DiscoveryActivity.class);
		startActivity(enabler);
	
	}
};