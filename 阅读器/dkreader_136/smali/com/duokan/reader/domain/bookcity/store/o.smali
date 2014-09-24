.class Lcom/duokan/reader/domain/bookcity/store/o;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/av;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/store/bk;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/duokan/reader/domain/bookcity/store/l;

.field private h:Lcom/duokan/reader/common/webservices/b;

.field private final i:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/av;ILcom/duokan/reader/domain/bookcity/store/bk;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/o;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/o;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/store/o;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/store/o;->c:Lcom/duokan/reader/domain/bookcity/store/bk;

    iput p5, p0, Lcom/duokan/reader/domain/bookcity/store/o;->e:I

    iput-boolean p6, p0, Lcom/duokan/reader/domain/bookcity/store/o;->f:Z

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->h:Lcom/duokan/reader/common/webservices/b;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->i:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/o;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/store/o;->a:Lcom/duokan/reader/domain/bookcity/store/av;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->i:Ljava/util/LinkedList;

    new-array v1, v2, [Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bf;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/o;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/duokan/reader/common/webservices/duokan/ae;

    array-length v1, v1

    iget v4, p0, Lcom/duokan/reader/domain/bookcity/store/o;->b:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/duokan/reader/domain/bookcity/store/av;->a([Lcom/duokan/reader/domain/bookcity/store/bf;Z)V

    .line 155
    return-void

    :cond_0
    move v1, v2

    .line 153
    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 160
    const-string v1, ""

    .line 161
    const-string v0, ""

    .line 162
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/o;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->g:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->c:Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bk;->a()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/domain/bookcity/store/o;->e:I

    iget v3, p0, Lcom/duokan/reader/domain/bookcity/store/o;->b:I

    iget-boolean v4, p0, Lcom/duokan/reader/domain/bookcity/store/o;->f:Z

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/w;->b(Ljava/lang/String;IIZ)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->h:Lcom/duokan/reader/common/webservices/b;

    .line 170
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/o;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/ae;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 171
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/o;->i:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-direct {v5, v3}, Lcom/duokan/reader/domain/bookcity/store/bl;-><init>(Lcom/duokan/reader/common/webservices/duokan/ae;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method
