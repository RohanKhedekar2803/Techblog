package TECH_BLOGGER.com.entities;
public  class  User {
   private int id;
   private String name;
   private String password;
   private String gender;
   private String mail;
   private String about;
   private String profile;
//   private Timestamp dateTime;
   
  public User(int id, String name, String password, String gender, String mail, String about ) {
        
        this.id = id;
        this.name = name;
        this.password = password;
        this.gender = gender;
        this.mail = mail;
        this.about = about;
//        this.dateTime = dateTime;
    }

  public User(int id, String name, String password, String gender, String mail, String about,String Profile ) {
      
      this.id = id;
      this.name = name;
      this.password = password;
      this.gender = gender;
      this.mail = mail;
      this.about = about;
      this.profile=Profile;
//      this.dateTime = dateTime;
  }
  
    public User(String name, String password, String gender, String mail, String about) {
        this.name = name;
        this.password = password;
        this.gender = gender;
        this.mail = mail;
        this.about = about;
//        this.dateTime = dateTime;
    }

    public User() {
        
    }
    
    public int getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getPassword() {
        return password;
    }

    public String getGender() {
        return gender;
    }

    public String getMail() {
        return mail;
    }

    public String getAbout() {
        return about;
    }
    public String getProfile() {
		return profile ;
	}
//    public Timestamp getDateTime() {
//        return dateTime;
//    }

    public void setId(int id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public void setAbout(String about) {
        this.about = about;
    }
    public void setProfile(String profile) {
		this.profile=profile ;
	}

//    public void setDateTime(Timestamp dateTime) {
//        this.dateTime = dateTime;
//    }
    
}
