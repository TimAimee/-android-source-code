.class Lcom/duokan/reader/domain/cloud/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/eg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/eg;)V
    .locals 0
    .parameter

    .prologue
    .line 639
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/eh;->a:Lcom/duokan/reader/domain/cloud/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 643
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eh;->a:Lcom/duokan/reader/domain/cloud/eg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/eh;->a:Lcom/duokan/reader/domain/cloud/eg;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/ef;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/eh;->a:Lcom/duokan/reader/domain/cloud/eg;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Ljava/lang/String;Lcom/duokan/reader/domain/cloud/er;)V

    .line 644
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 648
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/eh;->a:Lcom/duokan/reader/domain/cloud/eg;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/eg;->b:Lcom/duokan/reader/domain/cloud/ef;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/ef;->b:Lcom/duokan/reader/domain/cloud/er;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/er;->a(Ljava/lang/String;)V

    .line 649
    return-void
.end method
