.class Lcom/duokan/reader/domain/cloud/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/duokan/reader/domain/cloud/dr;

.field final synthetic e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;ZZZLcom/duokan/reader/domain/cloud/dr;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/dc;->a:Z

    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/dc;->b:Z

    iput-boolean p4, p0, Lcom/duokan/reader/domain/cloud/dc;->c:Z

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/domain/account/a;)V

    .line 317
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0, p1}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;Lcom/duokan/reader/domain/account/a;)V

    .line 319
    new-instance v0, Lcom/duokan/reader/domain/cloud/dd;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/domain/cloud/dd;-><init>(Lcom/duokan/reader/domain/cloud/dc;Lcom/duokan/reader/domain/account/a;)V

    .line 472
    invoke-virtual {v0}, Lcom/duokan/reader/common/e;->open()V

    .line 473
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    .line 478
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    .line 479
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    .line 480
    return-void
.end method
