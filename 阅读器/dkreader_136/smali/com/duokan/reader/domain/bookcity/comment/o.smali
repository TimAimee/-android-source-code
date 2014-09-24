.class Lcom/duokan/reader/domain/bookcity/comment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/comment/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/n;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 5
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->e:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/m;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-boolean v3, v3, Lcom/duokan/reader/domain/bookcity/comment/m;->c:Z

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v4, v4, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/duokan/reader/domain/bookcity/comment/w;)V

    .line 449
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/o;->a:Lcom/duokan/reader/domain/bookcity/comment/n;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/n;->b:Lcom/duokan/reader/domain/bookcity/comment/m;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/m;->d:Lcom/duokan/reader/domain/bookcity/comment/w;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/w;->a(Ljava/lang/String;)V

    .line 454
    return-void
.end method
