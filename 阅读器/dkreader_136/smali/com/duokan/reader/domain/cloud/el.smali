.class Lcom/duokan/reader/domain/cloud/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/ek;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/ek;)V
    .locals 0
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/el;->a:Lcom/duokan/reader/domain/cloud/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 746
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/el;->a:Lcom/duokan/reader/domain/cloud/ek;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ek;->b:Lcom/duokan/reader/domain/cloud/ej;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ej;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/el;->a:Lcom/duokan/reader/domain/cloud/ek;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ek;->b:Lcom/duokan/reader/domain/cloud/ej;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ej;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/el;->a:Lcom/duokan/reader/domain/cloud/ek;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ek;->b:Lcom/duokan/reader/domain/cloud/ej;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ej;->b:Lcom/duokan/reader/domain/cloud/es;

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V

    .line 747
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 751
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/el;->a:Lcom/duokan/reader/domain/cloud/ek;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ek;->b:Lcom/duokan/reader/domain/cloud/ej;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ej;->b:Lcom/duokan/reader/domain/cloud/es;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/es;->a(Ljava/lang/String;)V

    .line 752
    return-void
.end method
