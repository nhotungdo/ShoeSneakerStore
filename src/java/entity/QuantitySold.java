package entity;

public class QuantitySold {

    private int productID;
    private int quantity;

    public QuantitySold() {
    }

    public QuantitySold(int productID, int quantity) {
        this.productID = productID;
        this.quantity = quantity;
    }

    public int getProductID() {
        return productID;
    }

    public void setProductID(int productID) {
        this.productID = productID;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "QuantitySold{" + "productID=" + productID + ", quantity=" + quantity + '}';
    }
    
    

    
}
