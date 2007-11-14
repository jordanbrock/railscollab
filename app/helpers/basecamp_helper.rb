=begin
RailsCollab
-----------

=end

module BasecampHelper
    include ActionView::Helpers::AdministrationHelper
    
	def basecamp_time(cur_time)
		cur_time.strftime('%Y-%m-%dT%H:%M:%SZ')
	end
	
	def basecamp_date(cur_date)
		cur_date.strftime('%Y-%m-%d')
	end
  
end