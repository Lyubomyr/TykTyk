class StoreController < ApplicationController
helper :all
  def index
    @products =  'Двери'
    @three_first_news = Article.find(:all, :order => "added_date DESC", :limit => 3)
  end


#  def side
#    @collections = Collection.get_all_collections_by_company(params[:company_id])
#  end


  def side
     @collections = Collection.find_all_by_company_id(params[:id])
     session[:comp] = params[:id]
     @doors = Door.find_by_sql(["select a.id, a.name, a.description, a.photo_file_name, a.collection_id from doors a
                                        join collections b on a.collection_id = b.id
                                        join companies c on b.company_id = c.id
                                        where c.id = ?", params[:id]])
     @pages, @door = paginate_collection @doors, :page => params[:page]
     render :action => 'alldoors', :object => @door
  end

  def alldoors
#    @doors = Door.find_by_sql("select a.id, a.name, a.description, a.image_url, a.collection_id from doors a
                                        join collections b on a.collection_id = b.id
                                        join companies c on b.company_id = c.id
                                        where c.id = 1#")
  end

  def finddoorbycollection
    id = session[:comp]
    @collections = Collection.find_all_by_company_id(id)
    @doorsbycollection = Door.find_all_by_collection_id(params[:id])
    @pages, @door = paginate_collection @doorsbycollection, :page => params[:page]
    render :action =>'displaydoors', :object => @door
  end

  def displaydoors

  end

  def description
     id = session[:comp]
     @company = Company.find(id);
     @collections = Collection.find_all_by_company_id(id)
     @door = Door.find(params[:id])
     session[:door] = @door.name
     session[:company] = @company.name
  end

  def send_letter
    id = session[:comp]
    @company = Company.find(id);
    @collections = Collection.find_all_by_company_id(id)
    $company = session[:company]
    $door = session[:door]
    $count_order =  params[:count]
    $name_order = params[:nameclient]
    $address_order = params[:address]
    $phone_order = params[:phone]
    $comment_order = params[:comments]
    email = OrderMailer.deliver_sent;
#    render(:text =>"<pre>" + email.encode + "/<pre>")
  end

  def all_news
    @news = Article.find(:all)
    @three_first_news = Article.find(:all, :order => "added_date DESC", :limit => 3)
  end

  def news
    @new = Article.find(params[:id])
    @three_first_news = Article.find(:all, :order => "added_date DESC", :limit => 3)
  end

  def about_us
    @about = About.find(:first)
    @three_first_news = Article.find(:all, :order => "added_date DESC", :limit => 3)
  end

  def contact_us
    @contact = Contact.find(:first)
    @three_first_news = Article.find(:all, :order => "added_date DESC", :limit => 3)
  end

  def paper
    @paper = Paper.find(params[:id])
    @three_first_news = Article.find(:all, :order => "added_date DESC", :limit => 3)
  end

end
