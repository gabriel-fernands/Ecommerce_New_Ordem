package com.api.vendas.domein;

public class ItemPedido {

    private Long id;
    private Pedido pedido;
    private Produto produto;
    private Integer quantitade;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Pedido getPedido() {
        return pedido;
    }

    public void setPedido(Pedido pedido) {
        this.pedido = pedido;
    }

    public Produto getProduto() {
        return produto;
    }

    public void setProduto(Produto produto) {
        this.produto = produto;
    }

    public Integer getQuantitade() {
        return quantitade;
    }

    public void setQuantitade(Integer quantitade) {
        this.quantitade = quantitade;
    }
}
