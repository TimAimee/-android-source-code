.class Lcom/duokan/reader/ui/bookshelf/gn;
.super Lcom/duokan/reader/common/webservices/a/e;
.source "SourceFile"


# instance fields
.field a:[Lcom/duokan/reader/common/webservices/a/b;

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/gl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gl;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gn;->b:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionClosed()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/a/e;->onSessionClosed()V

    .line 92
    return-void
.end method

.method protected onSessionFailed()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gn;->b:Lcom/duokan/reader/ui/bookshelf/gl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gl;->a(Lcom/duokan/reader/ui/bookshelf/gl;Ljava/util/List;)V

    .line 87
    return-void
.end method

.method protected onSessionOpen()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gn;->b:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gl;->e(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/ui/bookshelf/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/gp;->a()V

    .line 58
    invoke-super {p0}, Lcom/duokan/reader/common/webservices/a/e;->onSessionOpen()V

    .line 59
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gn;->a:[Lcom/duokan/reader/common/webservices/a/b;

    if-eqz v0, :cond_1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/gn;->a:[Lcom/duokan/reader/common/webservices/a/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 72
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/n;->c()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v5

    .line 73
    iget-object v6, v4, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/duokan/reader/domain/bookshelf/c;->n(Ljava/lang/String;)V

    .line 74
    iget-object v6, v4, Lcom/duokan/reader/common/webservices/a/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/duokan/reader/domain/bookshelf/c;->f(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v6

    iget-object v7, v4, Lcom/duokan/reader/common/webservices/a/b;->f:Ljava/lang/String;

    iput-object v7, v6, Lcom/duokan/reader/domain/bookshelf/j;->a:Ljava/lang/String;

    .line 76
    iget-object v6, v4, Lcom/duokan/reader/common/webservices/a/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/duokan/reader/domain/bookshelf/c;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lcom/duokan/reader/domain/bookshelf/c;->m()Lcom/duokan/reader/domain/bookshelf/j;

    move-result-object v6

    iget-object v4, v4, Lcom/duokan/reader/common/webservices/a/b;->e:Ljava/lang/String;

    iput-object v4, v6, Lcom/duokan/reader/domain/bookshelf/j;->d:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gn;->b:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/gl;->a(Lcom/duokan/reader/ui/bookshelf/gl;Ljava/util/List;)V

    .line 82
    :cond_1
    return-void
.end method

.method protected onSessionTry()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lcom/duokan/reader/common/webservices/a/d;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/webservices/a/d;-><init>(Lcom/duokan/reader/common/webservices/a/e;)V

    .line 63
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gn;->b:Lcom/duokan/reader/ui/bookshelf/gl;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/gl;->b(Lcom/duokan/reader/ui/bookshelf/gl;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/common/webservices/a/d;->a(Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, [Lcom/duokan/reader/common/webservices/a/b;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gn;->a:[Lcom/duokan/reader/common/webservices/a/b;

    .line 65
    return-void
.end method
