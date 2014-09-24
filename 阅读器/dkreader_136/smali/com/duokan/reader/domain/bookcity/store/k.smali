.class Lcom/duokan/reader/domain/bookcity/store/k;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/av;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic e:I

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/a;

.field private g:Lcom/duokan/reader/common/webservices/b;

.field private final h:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/k;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/k;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/k;->b:Ljava/lang/String;

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/store/k;->c:I

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/store/k;->e:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->g:Lcom/duokan/reader/common/webservices/b;

    .line 399
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/k;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/k;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->h:Ljava/util/LinkedList;

    new-array v2, v3, [Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-interface {v1, v0, v3}, Lcom/duokan/reader/domain/bookcity/store/av;->a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V

    .line 411
    return-void
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 416
    const-string v1, ""

    .line 417
    const-string v0, ""

    .line 418
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/k;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->b:Ljava/lang/String;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/k;->c:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/k;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->g:Lcom/duokan/reader/common/webservices/b;

    .line 425
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/k;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 426
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/k;->h:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bg;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/u;

    invoke-direct {v5, v1}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 428
    :cond_1
    return-void
.end method
