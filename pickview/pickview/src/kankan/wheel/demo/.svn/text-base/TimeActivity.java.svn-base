package kankan.wheel.demo;

import java.util.Calendar;

import kankan.wheel.R;
import kankan.wheel.widget.NumericWheelAdapter;
import kankan.wheel.widget.OnWheelChangedListener;
import kankan.wheel.widget.OnWheelScrollListener;
import kankan.wheel.widget.WheelView;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TimePicker;

public class TimeActivity extends Activity {
	// Time changed flag
	private boolean timeChanged = false;
	
	//
	private boolean timeScrolled = false;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		setContentView(R.layout.time_layout);
	
		final WheelView hours = (WheelView) findViewById(R.id.hour);
		hours.setAdapter(new NumericWheelAdapter(0, 23));
		hours.setLabel("hours");
	
		final WheelView mins = (WheelView) findViewById(R.id.mins);
		mins.setAdapter(new NumericWheelAdapter(0, 59, "%02d"));
		mins.setLabel("mins");
		mins.setCyclic(true);
	
		final TimePicker picker = (TimePicker) findViewById(R.id.time);
		picker.setIs24HourView(true);
	
		// set current time
		Calendar c = Calendar.getInstance();
		int curHours = c.get(Calendar.HOUR_OF_DAY);
		int curMinutes = c.get(Calendar.MINUTE);
	
		hours.setCurrentItem(curHours);
		mins.setCurrentItem(curMinutes);
	
		picker.setCurrentHour(curHours);
		picker.setCurrentMinute(curMinutes);
	
		// add listeners
		addChangingListener(mins, "min");
		addChangingListener(hours, "hour");
	
		OnWheelChangedListener wheelListener = new OnWheelChangedListener() {
			public void onChanged(WheelView wheel, int oldValue, int newValue) {
				if (!timeScrolled) {
					timeChanged = true;
					picker.setCurrentHour(hours.getCurrentItem());
					picker.setCurrentMinute(mins.getCurrentItem());
					timeChanged = false;
				}
			}
		};

		hours.addChangingListener(wheelListener);
		mins.addChangingListener(wheelListener);

		OnWheelScrollListener scrollListener = new OnWheelScrollListener() {
			public void onScrollingStarted(WheelView wheel) {
				timeScrolled = true;
			}
			public void onScrollingFinished(WheelView wheel) {
				timeScrolled = false;
				timeChanged = true;
				picker.setCurrentHour(hours.getCurrentItem());
				picker.setCurrentMinute(mins.getCurrentItem());
				timeChanged = false;
			}
		};
		
		hours.addScrollingListener(scrollListener);
		mins.addScrollingListener(scrollListener);
		
		picker.setOnTimeChangedListener(new TimePicker.OnTimeChangedListener() {
			public void onTimeChanged(TimePicker  view, int hourOfDay, int minute) {
				if (!timeChanged) {
					hours.setCurrentItem(hourOfDay, true);
					mins.setCurrentItem(minute, true);
				}
			}
		});
	}

	/**
	 * Adds changing listener for wheel that updates the wheel label
	 * @param wheel the wheel
	 * @param label the wheel label
	 */
	private void addChangingListener(final WheelView wheel, final String label) {
		wheel.addChangingListener(new OnWheelChangedListener() {
			public void onChanged(WheelView wheel, int oldValue, int newValue) {
				wheel.setLabel(newValue != 1 ? label + "s" : label);
			}
		});
	}
}
