.class Lcom/duokan/reader/domain/bookcity/comment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/comment/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/k;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/j;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/j;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v5, v5, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v5, v5, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/u;)V

    .line 383
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 387
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/l;->a:Lcom/duokan/reader/domain/bookcity/comment/k;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/k;->b:Lcom/duokan/reader/domain/bookcity/comment/j;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/j;->e:Lcom/duokan/reader/domain/bookcity/comment/u;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/u;->a(Ljava/lang/String;)V

    .line 388
    return-void
.end method
