.class Lcom/duokan/reader/domain/cloud/cs;
.super Lcom/duokan/reader/common/webservices/duokan/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/a;

.field final synthetic b:Lcom/duokan/reader/domain/cloud/cr;

.field private c:Lcom/duokan/reader/common/webservices/b;

.field private e:[Lcom/duokan/reader/common/webservices/duokan/am;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/cloud/cr;Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/cs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/p;-><init>()V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    .line 249
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->d:Lcom/duokan/reader/domain/cloud/gj;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->e(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05009d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v0, v0, Lcom/duokan/reader/common/webservices/b;->b:I

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->d:Lcom/duokan/reader/domain/cloud/gj;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Ljava/lang/String;)V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->d:Lcom/duokan/reader/domain/cloud/gj;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v2, v2, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/gj;->a([Lcom/duokan/reader/common/webservices/duokan/am;Z)V

    goto :goto_0
.end method

.method protected onSessionTry()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->c()I

    move-result v0

    .line 254
    if-ge v0, v11, :cond_0

    .line 255
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 256
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/duokan/reader/common/cache/i;->b(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/cache/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;

    .line 259
    iget-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mAccountUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mAccountUuid:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mAccountName:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v1, v1, Lcom/duokan/reader/domain/cloud/cr;->a:I

    if-nez v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1, v3}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 266
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1, v11}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v2, v2, Lcom/duokan/reader/domain/cloud/cr;->a:I

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v4, v4, Lcom/duokan/reader/domain/cloud/cr;->b:I

    invoke-static {v1, v2, v4}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;II)[Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 269
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    array-length v1, v1

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v2, v2, Lcom/duokan/reader/domain/cloud/cr;->b:I

    if-ge v1, v2, :cond_f

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 270
    :cond_3
    new-instance v1, Lcom/duokan/reader/common/webservices/duokan/h;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/cs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/account/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Lcom/duokan/reader/common/webservices/duokan/h;-><init>(Lcom/duokan/reader/common/webservices/duokan/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v2, v2, Lcom/duokan/reader/domain/cloud/cr;->a:I

    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v4, v4, Lcom/duokan/reader/domain/cloud/cr;->b:I

    iget-object v5, p0, Lcom/duokan/reader/domain/cloud/cs;->a:Lcom/duokan/reader/domain/account/a;

    invoke-virtual {v5}, Lcom/duokan/reader/domain/account/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/duokan/reader/common/webservices/duokan/h;->a(IILjava/lang/String;)Lcom/duokan/reader/common/webservices/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    .line 272
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget v1, v1, Lcom/duokan/reader/common/webservices/b;->b:I

    if-nez v1, :cond_f

    .line 273
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 276
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->c:Lcom/duokan/reader/common/webservices/b;

    iget-object v1, v1, Lcom/duokan/reader/common/webservices/b;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 278
    :cond_4
    new-instance v1, Lcom/duokan/reader/domain/cloud/ct;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/cloud/ct;-><init>(Lcom/duokan/reader/domain/cloud/cs;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 296
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 298
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/common/webservices/duokan/am;

    move-result-object v7

    .line 299
    if-eqz v7, :cond_6

    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-static {v1, v7}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 301
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_6
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 308
    :cond_7
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget v1, v1, Lcom/duokan/reader/domain/cloud/cr;->a:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-boolean v1, v1, Lcom/duokan/reader/domain/cloud/cr;->c:Z

    if-nez v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mLatestFullRefreshTime:J

    sub-long/2addr v1, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v1, v7

    if-lez v1, :cond_9

    .line 309
    :cond_8
    new-array v1, v3, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 310
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/common/cache/i;->f()V

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mLatestFullRefreshTime:J

    .line 312
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 315
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    array-length v1, v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->b(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 318
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    aget-object v4, v4, v3

    .line 319
    iget-wide v7, v4, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v9, v1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v1, v7, v9

    if-gtz v1, :cond_a

    iget-wide v7, v4, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v9, v2, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_c

    .line 321
    :cond_a
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1, v11}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 328
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1, v5}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Ljava/util/ArrayList;)V

    .line 329
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 330
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/common/webservices/duokan/am;

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mItemIdBase:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/duokan/reader/common/webservices/duokan/am;->a:Ljava/lang/String;

    .line 333
    iget-wide v7, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mItemIdBase:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager$DkUserInvolvedCommentsInfo;->mItemIdBase:J

    .line 334
    iget-object v1, v1, Lcom/duokan/reader/common/webservices/duokan/am;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 322
    :cond_c
    iget-wide v7, v4, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    iget-wide v9, v2, Lcom/duokan/reader/common/webservices/duokan/am;->c:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    invoke-static {v4, v2}, Lcom/duokan/reader/common/webservices/duokan/am;->a(Lcom/duokan/reader/common/webservices/duokan/am;Lcom/duokan/reader/common/webservices/duokan/am;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 324
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1, v11}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    goto :goto_3

    .line 336
    :cond_d
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v1, v1, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v1}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/cache/i;->a(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->d(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/domain/cloud/cw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/cloud/cw;->a(Ljava/util/HashMap;)V

    .line 338
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Lcom/duokan/reader/common/cache/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duokan/reader/common/cache/i;->a(Ljava/util/Collection;)V

    .line 340
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->c(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 341
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->b:Lcom/duokan/reader/domain/cloud/cr;

    iget-object v0, v0, Lcom/duokan/reader/domain/cloud/cr;->e:Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;

    invoke-static {v0, v11}, Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;->a(Lcom/duokan/reader/domain/cloud/DkUserInvolvedCommentsManager;Z)Z

    .line 343
    :cond_e
    new-array v0, v3, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/am;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/cs;->e:[Lcom/duokan/reader/common/webservices/duokan/am;

    .line 347
    :cond_f
    return-void

    .line 305
    :catch_0
    move-exception v1

    goto/16 :goto_2
.end method
