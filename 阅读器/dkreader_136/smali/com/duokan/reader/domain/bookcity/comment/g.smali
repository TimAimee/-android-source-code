.class Lcom/duokan/reader/domain/bookcity/comment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/domain/bookcity/comment/v;

.field final synthetic d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Ljava/lang/String;ILcom/duokan/reader/domain/bookcity/comment/v;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 290
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 3
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->c(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/common/webservices/duokan/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->c(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/common/webservices/duokan/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/p;->close()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/comment/h;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/domain/bookcity/comment/h;-><init>(Lcom/duokan/reader/domain/bookcity/comment/g;Lcom/duokan/reader/domain/account/a;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Lcom/duokan/reader/domain/bookcity/comment/DkComment;Lcom/duokan/reader/common/webservices/duokan/p;)Lcom/duokan/reader/common/webservices/duokan/p;

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->d:Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->c(Lcom/duokan/reader/domain/bookcity/comment/DkComment;)Lcom/duokan/reader/common/webservices/duokan/p;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/p;->open(J)V

    .line 345
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/comment/g;->c:Lcom/duokan/reader/domain/bookcity/comment/v;

    invoke-interface {v0, p2}, Lcom/duokan/reader/domain/bookcity/comment/v;->a(Ljava/lang/String;)V

    .line 351
    return-void
.end method
