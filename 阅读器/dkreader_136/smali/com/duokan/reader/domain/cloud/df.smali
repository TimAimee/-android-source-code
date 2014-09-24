.class Lcom/duokan/reader/domain/cloud/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/cloud/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/de;)V
    .locals 0
    .parameter

    .prologue
    .line 429
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/dc;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v3, v3, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/cloud/dc;->b:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v4, v4, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->a(ZZZLcom/duokan/reader/domain/cloud/dr;)V

    .line 434
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 438
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->b(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    .line 439
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->e:Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;->d(Lcom/duokan/reader/domain/cloud/DkUserPurchasedBooksManager;)V

    .line 440
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/df;->a:Lcom/duokan/reader/domain/cloud/de;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/de;->a:Lcom/duokan/reader/domain/cloud/dd;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dd;->b:Lcom/duokan/reader/domain/cloud/dc;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/dc;->d:Lcom/duokan/reader/domain/cloud/dr;

    invoke-interface {v0}, Lcom/duokan/reader/domain/cloud/dr;->b()V

    .line 441
    return-void
.end method
