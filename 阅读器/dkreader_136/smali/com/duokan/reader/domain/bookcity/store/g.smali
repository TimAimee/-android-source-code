.class Lcom/duokan/reader/domain/bookcity/store/g;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/av;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic e:Lcom/duokan/reader/domain/bookcity/store/a;

.field private f:Lcom/duokan/reader/common/webservices/b;

.field private final g:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/a;Lcom/duokan/reader/domain/bookcity/store/av;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/g;->e:Lcom/duokan/reader/domain/bookcity/store/a;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/g;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/store/g;->b:I

    iput p4, p0, Lcom/duokan/reader/domain/bookcity/store/g;->c:I

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->f:Lcom/duokan/reader/common/webservices/b;

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->g:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/g;->e:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/g;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->g:Ljava/util/LinkedList;

    new-array v3, v1, [Lcom/duokan/reader/domain/bookcity/store/bf;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/g;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/store/g;->b:I

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V

    .line 224
    return-void
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 229
    const-string v1, ""

    .line 230
    const-string v0, ""

    .line 231
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/g;->e:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->e:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->e:Lcom/duokan/reader/domain/bookcity/store/a;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/a;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->c:I

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/g;->b:I

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/common/webservices/duokan/w;->b(II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->f:Lcom/duokan/reader/common/webservices/b;

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/g;->f:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/u;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 239
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/g;->g:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bg;

    invoke-direct {v5, v3}, Lcom/duokan/reader/domain/bookcity/store/bg;-><init>(Lcom/duokan/reader/common/webservices/duokan/u;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method
