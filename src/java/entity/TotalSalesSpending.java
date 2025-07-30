package entity;

public class TotalSalesSpending {

    private int userID;
    private double TotalSpending;
    private double TotalSales;

    public TotalSalesSpending() {
    }

    public TotalSalesSpending(int userID, double TotalSpending, double TotalSales) {
        this.userID = userID;
        this.TotalSpending = TotalSpending;
        this.TotalSales = TotalSales;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public double getTotalSpending() {
        return TotalSpending;
    }

    public void setTotalSpending(double TotalSpending) {
        this.TotalSpending = TotalSpending;
    }

    public double getTotalSales() {
        return TotalSales;
    }

    public void setTotalSales(double TotalSales) {
        this.TotalSales = TotalSales;
    }

    @Override
    public String toString() {
        return "TotalSalesSpending{" + "userID=" + userID + ", TotalSpending=" + TotalSpending + ", TotalSales=" + TotalSales + '}';
    }

}