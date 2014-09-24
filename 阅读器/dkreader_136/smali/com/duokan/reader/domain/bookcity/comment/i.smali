.class Lcom/duokan/reader/domain/bookcity/comment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/comment/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/h;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/i;->a:Lcom/duokan/reader/domain/bookcity/comment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 4
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/i;->a:Lcom/duokan/reader/domain/bookcity/comment/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iget-object v1, p0, Lcom/duokan/reader/domain/bookcity/comment/i;->a:Lcom/duokan/reader/domain/bookcity/comment/h;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v1, v1, Lcom/duokan/reader/domain/bookcity/comment/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/comment/i;->a:Lcom/duokan/reader/domain/bookcity/comment/h;

    iget-object v2, v2, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget v2, v2, Lcom/duokan/reader/domain/bookcity/comment/g;->b:I

    iget-object v3, p0, Lcom/duokan/reader/domain/bookcity/comment/i;->a:Lcom/duokan/reader/domain/bookcity/comment/h;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v3, v3, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;ILcom/duokan/reader/domain/bookcity/comment/v;)V

    .line 319
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/i;->a:Lcom/duokan/reader/domain/bookcity/comment/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/h;->b:Lcom/duokan/reader/domain/bookcity/comment/g;

    iget-object v0, v0, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/v;->a(Ljava/lang/String;)V

    .line 324
    return-void
.end method
