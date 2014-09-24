.class Lcom/duokan/reader/domain/payment/b;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/payment/s;

.field final synthetic b:Lcom/duokan/reader/domain/payment/t;

.field final synthetic c:Lcom/duokan/reader/domain/payment/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/payment/a;Landroid/content/Context;Lcom/duokan/reader/domain/payment/s;Lcom/duokan/reader/domain/payment/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/duokan/reader/domain/payment/b;->c:Lcom/duokan/reader/domain/payment/a;

    iput-object p3, p0, Lcom/duokan/reader/domain/payment/b;->a:Lcom/duokan/reader/domain/payment/s;

    iput-object p4, p0, Lcom/duokan/reader/domain/payment/b;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/b;->c:Lcom/duokan/reader/domain/payment/a;

    invoke-static {v0}, Lcom/duokan/reader/domain/payment/a;->a(Lcom/duokan/reader/domain/payment/a;)V

    .line 47
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/b;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/b;->c:Lcom/duokan/reader/domain/payment/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/b;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/payment/s;->a(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;)V

    .line 48
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/duokan/reader/ui/general/dp;->b()V

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/payment/b;->a:Lcom/duokan/reader/domain/payment/s;

    iget-object v1, p0, Lcom/duokan/reader/domain/payment/b;->c:Lcom/duokan/reader/domain/payment/a;

    iget-object v2, p0, Lcom/duokan/reader/domain/payment/b;->b:Lcom/duokan/reader/domain/payment/t;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/payment/s;->a(Lcom/duokan/reader/domain/payment/r;Lcom/duokan/reader/domain/payment/t;)V

    .line 53
    return-void
.end method
