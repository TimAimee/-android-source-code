.class Lcom/duokan/reader/domain/cloud/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/es;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/es;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 703
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ej;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ej;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ej;->b:Lcom/duokan/reader/domain/cloud/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 707
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ej;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/account/a;)V

    .line 709
    new-instance v0, Lcom/duokan/reader/domain/cloud/ek;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/ek;-><init>(Lcom/duokan/reader/domain/cloud/ej;Lcom/duokan/reader/domain/account/a;)V

    .line 769
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 770
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 774
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ej;->b:Lcom/duokan/reader/domain/cloud/es;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/es;->a(Ljava/lang/String;)V

    .line 775
    return-void
.end method
