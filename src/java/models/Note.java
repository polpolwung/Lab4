
package models;

import java.io.Serializable;

public class Note implements Serializable{
     private String title;
     private String comment;

    public Note() {
        this.title = "";
        this.comment = "";
    }

    public Note(String title, String comment) {
        this.title = title;
        this.comment = comment;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
     
     
     
}
