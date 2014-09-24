.class Lcom/duokan/reader/domain/bookcity/store/i;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/av;

.field final synthetic b:Lcom/duokan/reader/common/webservices/duokan/RankingType;

.field final synthetic c:I

.field final synthetic e:I

.field final synthetic f:Lcom/duokan/reader/domain/bookcity/store/a;

.field private g:Lcom/duokan/reader/common/webservices/b;

.field private final h:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;Lcom/duokan/reader/common/webservices/duokan/RankingType;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/i;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/i;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/i;->b:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/store/i;->c:I

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/store/i;->e:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->g:Lcom/duokan/reader/common/webservices/b;

    .line 304
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/i;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 315
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/i;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->h:Ljava/util/LinkedList;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/i;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/duokan/reader/domain/bookcity/store/av;->a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V

    .line 316
    return-void
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 321
    const-string v1, ""

    .line 322
    const-string v0, ""

    .line 323
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/i;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->f:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->b:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/i;->c:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/i;->e:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/w;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->g:Lcom/duokan/reader/common/webservices/b;

    .line 330
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/i;->g:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 331
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/i;->h:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {v5, v3}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method
