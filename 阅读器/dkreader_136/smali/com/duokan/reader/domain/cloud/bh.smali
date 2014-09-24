.class Lcom/duokan/reader/domain/cloud/bh;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duokan/reader/domain/account/a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/duokan/reader/domain/cloud/bi;

.field final synthetic h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

.field private i:Lcom/duokan/reader/common/webservices/b;

.field private j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

.field private k:Z


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;ILjava/lang/String;Lcom/duokan/reader/domain/account/a;Ljava/lang/String;ILcom/duokan/reader/domain/cloud/bi;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 189
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bh;->h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    iput p2, p0, Lcom/duokan/reader/domain/cloud/bh;->a:I

    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/bh;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/bh;->c:Lcom/duokan/reader/domain/account/a;

    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/bh;->e:Ljava/lang/String;

    iput p6, p0, Lcom/duokan/reader/domain/cloud/bh;->f:I

    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/bh;->g:Lcom/duokan/reader/domain/cloud/bi;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 190
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    .line 191
    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/bh;->k:Z

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->g:Lcom/duokan/reader/domain/cloud/bi;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bh;->h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->c(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/bi;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->g:Lcom/duokan/reader/domain/cloud/bi;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/bi;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->g:Lcom/duokan/reader/domain/cloud/bi;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-boolean v2, p0, Lcom/duokan/reader/domain/cloud/bh;->k:Z

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/bi;->a(Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Z)V

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 5

    .prologue
    .line 196
    iget v0, p0, Lcom/duokan/reader/domain/cloud/bh;->a:I

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->c:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bh;->b:Ljava/lang/String;

    iget v3, p0, Lcom/duokan/reader/domain/cloud/bh;->a:I

    iget v4, p0, Lcom/duokan/reader/domain/cloud/bh;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/h;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    .line 201
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    .line 203
    iget v0, p0, Lcom/duokan/reader/domain/cloud/bh;->a:I

    if-nez v0, :cond_1

    .line 204
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    iget-object v3, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->i:Lcom/duokan/reader/common/webservices/b;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->b(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/domain/cloud/bk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/cloud/bk;->a(Ljava/util/HashMap;)V

    .line 207
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bh;->h:Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;->a(Lcom/duokan/reader/domain/cloud/DkCommentDetailManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/cache/i;->b(Ljava/lang/Object;)V

    .line 209
    :cond_1
    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 210
    iget v0, p0, Lcom/duokan/reader/domain/cloud/bh;->a:I

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->n:[Lcom/duokan/reader/common/webservices/duokan/g;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->j:Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->k:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/bh;->k:Z

    .line 212
    :cond_2
    return-void

    .line 199
    :cond_3
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bh;->c:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bh;->c:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
