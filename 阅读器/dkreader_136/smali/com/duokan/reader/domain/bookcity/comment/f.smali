.class Lcom/duokan/reader/domain/bookcity/comment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/comment/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/e;)V
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 6
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/d;->f:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget v2, v2, Lcom/duokan/reader/domain/bookcity/comment/d;->b:I

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v5, v5, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v5, v5, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/comment/t;)V

    .line 247
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/f;->a:Lcom/duokan/reader/domain/bookcity/comment/e;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/e;->b:Lcom/duokan/reader/domain/bookcity/comment/d;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/d;->e:Lcom/duokan/reader/domain/bookcity/comment/t;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/t;->a(Ljava/lang/String;)V

    .line 252
    return-void
.end method
