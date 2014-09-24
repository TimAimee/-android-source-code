.class Lcom/duokan/reader/domain/cloud/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/ds;

.field final synthetic c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/ds;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 506
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dg;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/dg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/dg;->b:Lcom/duokan/reader/domain/cloud/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dg;->c:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/domain/account/a;)V

    .line 512
    new-instance v0, Lcom/duokan/reader/domain/cloud/dh;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/dh;-><init>(Lcom/duokan/reader/domain/cloud/dg;Lcom/duokan/reader/domain/account/a;)V

    .line 572
    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/a;->open()V

    .line 573
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 577
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dg;->b:Lcom/duokan/reader/domain/cloud/ds;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/cloud/ds;->a(Ljava/lang/String;)V

    .line 578
    return-void
.end method
