.class Lcom/duokan/reader/domain/cloud/bo;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/duokan/reader/domain/account/a;

.field final synthetic e:Z

.field final synthetic f:Lcom/duokan/reader/domain/cloud/bs;

.field final synthetic g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

.field private h:Lcom/duokan/reader/common/webservices/b;

.field private i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;IILcom/duokan/reader/domain/account/a;ZLcom/duokan/reader/domain/cloud/bs;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    iput p2, p0, Lcom/duokan/reader/domain/cloud/bo;->a:I

    iput p3, p0, Lcom/duokan/reader/domain/cloud/bo;->b:I

    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/bo;->c:Lcom/duokan/reader/domain/account/a;

    iput-boolean p5, p0, Lcom/duokan/reader/domain/cloud/bo;->e:Z

    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/bo;->f:Lcom/duokan/reader/domain/cloud/bs;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    .line 236
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->f:Lcom/duokan/reader/domain/cloud/bs;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->e(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/bs;->a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->f:Lcom/duokan/reader/domain/cloud/bs;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/bs;->a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->f:Lcom/duokan/reader/domain/cloud/bs;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->c(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/bs;->a([Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;Z)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager$DkUsefulCommentsInfo;

    .line 241
    iget v1, p0, Lcom/duokan/reader/domain/cloud/bo;->a:I

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v1, v3}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 243
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v1, v10}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    iget v2, p0, Lcom/duokan/reader/domain/cloud/bo;->a:I

    iget v4, p0, Lcom/duokan/reader/domain/cloud/bo;->b:I

    invoke-static {v1, v2, v4}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;II)[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 246
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    array-length v1, v1

    iget v2, p0, Lcom/duokan/reader/domain/cloud/bo;->b:I

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->c(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->c:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/h;

    const-string v2, ""

    const-string v4, ""

    invoke-direct {v1, p0, v2, v4}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    iget v2, p0, Lcom/duokan/reader/domain/cloud/bo;->a:I

    iget v4, p0, Lcom/duokan/reader/domain/cloud/bo;->b:I

    invoke-virtual {v1, v2, v4}, Lcom/duokan/reader/common/webservices/duokan/h;->a(II)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    .line 250
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_a

    .line 251
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 252
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 254
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v6, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->h:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 247
    :cond_3
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bo;->c:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/bo;->c:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_4
    new-instance v1, Lcom/duokan/reader/domain/cloud/bp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/cloud/bp;-><init>(Lcom/duokan/reader/domain/cloud/bl;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    iget v1, p0, Lcom/duokan/reader/domain/cloud/bo;->a:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/duokan/reader/domain/cloud/bo;->e:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager$DkUsefulCommentsInfo;->mLatestFullRefreshTime:J

    sub-long/2addr v1, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v1, v6

    if-lez v1, :cond_6

    .line 266
    :cond_5
    new-array v1, v3, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 267
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager$DkUsefulCommentsInfo;->mLatestFullRefreshTime:J

    .line 269
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 271
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 272
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 274
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    aget-object v2, v2, v3

    .line 275
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    .line 277
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0, v10}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 283
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->d(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/domain/cloud/bq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/reader/domain/cloud/bq;->a(Ljava/util/HashMap;)V

    .line 284
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duokan/reader/common/cache/i;->a(Ljava/util/Collection;)V

    .line 285
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->c(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 286
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0, v10}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    .line 288
    :cond_9
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 289
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->i:[Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;

    .line 292
    :cond_a
    return-void

    .line 278
    :cond_b
    invoke-virtual {v2}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/DkCommentDetailInfo;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duokan/reader/common/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/bo;->g:Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;

    invoke-static {v0, v10}, Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUsefulCommentsManager;Z)Z

    goto :goto_3

    .line 261
    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method
