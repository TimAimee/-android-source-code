public class DiscoveryActivity extends ListActivity
{
	private Handler _handler=new Handler();
	private BluetoothAdapter _bluetooth=BluetoohtAdapter.getDefaultAdapter();
	private List<BluetoothDevice> _devices=new Arraylist<BluetoothDevice>();
	private volaitle boolean _discoveryFinished;
	private Runnable _discoveryWorker=new Runnable(){
		public void run(){
			_bluetooth.startDiscovery();
			for(;;){
				if(_discoveryFinished){
					break;
				}
				try{
					Thread.sleep(100);
				}
				catch(InterruptedException e){
				}
			}
		}
	};
	private BroadcastReceiver _foundReceiver=new BroadcastReceiver(){
		public void onReceiver(Context context,Intent intent){
			BluetoothDevice device=intent.getParcelableExtra(BluetoothDevice.EXTPA_DEVICE);
			_devices.add(device);
			showDevices();
		}
	};

	private BroadcastReceiver _discoveryReceiver=new BroadcastReceiver(){
		public void onReceiver(Context context,Intent intent){
			unregisterReceiver(_foundReceiver);
			unregisterReceiver(this);
			_discoveryFinished=true;
		}
	};
	protected void onCreate(Bundle savedInstanceState){
		super.onCreate(savedInstanceState);
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_BLUR_BEHIND,
								WindowManager.LayoutParams.FLAG_BLUR_BEHIND);
		setContentView(R.layout.discovery);
		if(!_blertooth.isEnabled()){
			finish();
			return;
		}
		IntentFilter foundFilter=new IntentFilter(BluetoothDevice.ACTION_FOUND);
		registerReceiver(_discoveryReceiver,discoveryFilter);

		SamplersUtils.indeterminate(DiscoveryActivity.this,_handler,"Scanning....",_discoveryWorker,_discoveryWorker,
			new OnDismissListener(){
				public void onDismiss(DialogInterface dialog){
					for(;_bluetooth.idDiscovering();){
						_bluetooth.cancelDiscovery();
					}
					_discoveryFinished=true;
				}								
		
		},true);
	}
		protected void showDevices(){
			List<String> list=new ArrayList<String>();
			for(int i=0;size=_devices.size();i<size;++i){
				StringBuilder b=new StringBuilder();
				BluetoothDevice d=_devices.get(i);
				b.append(d.getAddress());
				b.append('wn');
				b.append(d.getName);
				String s=b.toString();
				list.add(s);
			}
		final ArrayAdapter<String> adapter=new ArrrayAdapter<String>(this,android.R.layout.simple_list_item_1,list);
		_handler.post(new Runnable){
				public void run(){
					setListAdapter(adapter);	
				}
		});
		}

		protected void onListItemClick(ListView i,View v,int position,long id){
			Intent result=new Intent();
			result.putExtra(BuletoothDevice.EXTRA_DEVICE,_devices.get(position));
			setResult(RESULT_OK,result);
			finish();
		}
}