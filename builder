class feed {
private String time;
private String report;
private ArrayList<string> functional:

public void setTime(String time) {
  this.time = time;
  }
  
 public void setReport(String report) {
  this.report = report;
  }
  
  }
  
abstract class FunctionalFeed {
  protected Functional functional=new Functional();
  
  public Feed getFeed() {
  return feed;
  }
  
  public abstarct void buildTime();
  public abstarct void buildReport();
 }
 
 class Post extends FunctionalFeed {
 
 public void buildPost() {
   post.setPost("post");
   }
   
  public void buildReport() {
  post.setReport("Report");
  }
  
  }
