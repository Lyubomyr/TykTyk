# Controller generated by Typus, use it to extend admin functionality.
class Admin::DoorsController < Admin::MasterController
  def get_collections
    @company = Company.find(params[:company])
    render :update do |page|
      page.replace_html('company', :partial => "company", :object => @company);
    end
  end
end
