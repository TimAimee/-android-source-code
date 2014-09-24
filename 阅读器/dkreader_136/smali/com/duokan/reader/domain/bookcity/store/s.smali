.class Lcom/duokan/reader/domain/bookcity/store/s;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/av;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

.field final synthetic e:I

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/l;

.field private g:Lcom/duokan/reader/common/webservices/b;

.field private final h:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/av;ILcom/duokan/reader/common/webservices/duokan/RecommendType;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/s;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/s;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/store/s;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/store/s;->c:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/store/s;->e:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->g:Lcom/duokan/reader/common/webservices/b;

    .line 329
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/s;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/s;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->h:Ljava/util/LinkedList;

    new-array v3, v1, [Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/s;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/store/s;->b:I

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V

    .line 341
    return-void
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 346
    const-string v1, ""

    .line 347
    const-string v0, ""

    .line 348
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/s;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->f:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->c:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/s;->e:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/s;->b:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->g:Lcom/duokan/reader/common/webservices/b;

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/s;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/af;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 356
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/s;->h:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bl;

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/ae;

    invoke-direct {v5, v1}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 359
    :cond_1
    return-void
.end method
