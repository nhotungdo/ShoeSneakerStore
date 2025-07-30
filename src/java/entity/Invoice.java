package entity;

import java.util.Date;

public class Invoice {

    private int maHD;
    private int accountID;
    private double total;
    Date date;

    public Invoice() {
    }

    public Invoice(int maHD, int accountID, double total, Date date) {
        this.maHD = maHD;
        this.accountID = accountID;
        this.total = total;
        this.date = date;
    }

    public int getMaHD() {
        return maHD;
    }

    public void setMaHD(int maHD) {
        this.maHD = maHD;
    }

    public int getAccountID() {
        return accountID;
    }

    public void setAccountID(int accountID) {
        this.accountID = accountID;
    }

    public double getTotal() {
        return total;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    @Override
    public String toString() {
        return "Invoice{" + "maHD=" + maHD + ", accountID=" + accountID + ", total=" + total + ", date=" + date + '}';
    }

    
}