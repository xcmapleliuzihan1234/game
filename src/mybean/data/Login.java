package mybean.data;

import java.util.LinkedList;

public class Login {
    String logname = "";
    String backNews = "Î´µÇÂ¼";
    LinkedList<String> car = new LinkedList();

    public Login() {
    }

    public void setLogname(String logname) {
        this.logname = logname;
    }

    public String getLogname() {
        return this.logname;
    }

    public void setBackNews(String s) {
        this.backNews = s;
    }

    public String getBackNews() {
        return this.backNews;
    }

    public LinkedList<String> getCar() {
        return this.car;
    }
}
