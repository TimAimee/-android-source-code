.class Lcom/duokan/reader/domain/bookcity/store/n;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/aw;

.field final synthetic b:Lcom/duokan/reader/domain/bookcity/store/l;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/l;Lcom/duokan/reader/domain/bookcity/store/aw;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/n;->b:Lcom/duokan/reader/domain/bookcity/store/l;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/store/n;->a:Lcom/duokan/reader/domain/bookcity/store/aw;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->c:Lcom/duokan/reader/common/webservices/b;

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->a:Lcom/duokan/reader/domain/bookcity/store/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/n;->b:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/store/l;->c:Landroid/content/Context;

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/aw;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/store/n;->a:Lcom/duokan/reader/domain/bookcity/store/aw;

    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->e:Ljava/util/LinkedList;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/bookcity/store/bk;

    invoke-interface {v1, v0}, Lcom/duokan/reader/domain/bookcity/store/aw;->a([Lcom/duokan/reader/domain/bookcity/store/bk;)V

    .line 110
    return-void
.end method

.method protected onSessionTry()V
    .locals 6

    .prologue
    .line 115
    const-string v1, ""

    .line 116
    const-string v0, ""

    .line 117
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/n;->b:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v3, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->b:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->b:Lcom/duokan/reader/domain/bookcity/store/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/store/l;->d:Lcom/duokan/reader/domain/account/k;

    const-class v2, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    new-instance v2, Lcom/duokan/reader/common/webservices/duokan/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/common/webservices/duokan/w;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/w;->g()Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->c:Lcom/duokan/reader/common/webservices/b;

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/n;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/ab;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 125
    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/n;->e:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/bookcity/store/bm;

    invoke-direct {v5, v3}, Lcom/duokan/reader/domain/bookcity/store/bm;-><init>(Lcom/duokan/reader/common/webservices/duokan/ab;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method
