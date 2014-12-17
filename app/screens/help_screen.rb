class HelpScreen < PM::WebScreen
	title "Jobs"

	def on_load
		set_nav_bar_button :right, title: "Done", action: :close_help_screen
	end

	def content
		NSURL.URLWithString('https://guarded-everglades-4684.herokuapp.com/')
		#https://guarded-everglades-4684.herokuapp.com/
	end

	def load_failed
		UIAlert.alloc.initWithTitle('Failed to load', 
			message: 'Sorry, the job listings failed to load, double check that you have an internet connection',
			delegate: nil,
			cancelButtonTitle: 'OK',
			otherButtonTitles: nil
			).show
	end

	def close_help_screen
		close
	end
end