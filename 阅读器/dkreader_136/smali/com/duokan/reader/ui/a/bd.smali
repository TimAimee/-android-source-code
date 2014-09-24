.class Lcom/duokan/reader/ui/a/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/oauth/s;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/ae;

.field final synthetic b:Lcom/duokan/reader/ui/a/bc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bc;Lcom/duokan/reader/domain/account/oauth/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/bd;->a:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 115
    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v2

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->a:Lcom/duokan/reader/domain/account/oauth/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v1, v1, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v3, v3, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/az;->c(Lcom/duokan/reader/ui/a/az;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v4, v4, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/az;->d(Lcom/duokan/reader/ui/a/az;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/bookshelf/c;Ljava/util/HashMap;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->a:Lcom/duokan/reader/domain/account/oauth/ae;

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v3, v3, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v4, v4, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/az;->b(Lcom/duokan/reader/ui/a/az;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/account/oauth/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    iget-object v3, p0, Lcom/duokan/reader/ui/a/bd;->a:Lcom/duokan/reader/domain/account/oauth/ae;

    new-instance v4, Lcom/duokan/reader/ui/a/be;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/a/be;-><init>(Lcom/duokan/reader/ui/a/bd;)V

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/account/oauth/u;)V

    .line 137
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v0, v0, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/az;->h(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->a:Lcom/duokan/reader/domain/account/oauth/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v1, v1, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/az;->h(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v3, v3, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/az;->f(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v4, v4, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/az;->g(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v5, v5, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v5}, Lcom/duokan/reader/ui/a/az;->e(Lcom/duokan/reader/ui/a/az;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/a/bd;->a:Lcom/duokan/reader/domain/account/oauth/ae;

    iget-object v3, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v3, v3, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v3}, Lcom/duokan/reader/ui/a/az;->f(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ui/a/bd;->b:Lcom/duokan/reader/ui/a/bc;

    iget-object v4, v4, Lcom/duokan/reader/ui/a/bc;->a:Lcom/duokan/reader/ui/a/az;

    invoke-static {v4}, Lcom/duokan/reader/ui/a/az;->g(Lcom/duokan/reader/ui/a/az;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/domain/account/oauth/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
