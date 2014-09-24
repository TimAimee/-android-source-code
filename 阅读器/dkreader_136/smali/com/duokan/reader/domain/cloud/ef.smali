.class Lcom/duokan/reader/domain/cloud/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/er;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/er;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 600
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/ef;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;Lcom/duokan/reader/domain/account/a;)V

    .line 606
    new-instance v0, Lcom/duokan/reader/domain/cloud/eg;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/eg;-><init>(Lcom/duokan/reader/domain/cloud/ef;Lcom/duokan/reader/domain/account/a;)V

    .line 666
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 667
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/er;->a(Ljava/lang/String;)V

    .line 672
    return-void
.end method
