.class public Lcom/duokan/reader/domain/bookcity/store/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/util/Pair;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    iget-object v6, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->f:Lorg/json/JSONArray;

    .line 37
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x2

    filled-new-array {v0, v4}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 38
    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 39
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    move v12, v1

    move-object v1, v5

    move v5, v12

    .line 40
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 41
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 42
    aget-object v8, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v8, v9

    .line 43
    aget-object v8, v0, v5

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v7, v10

    aput v7, v8, v9

    .line 45
    const/4 v7, 0x0

    aget v7, v4, v7

    aget-object v8, v0, v5

    const/4 v9, 0x0

    aget v8, v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    .line 46
    aget-object v4, v0, v5

    .line 48
    :cond_0
    aget-object v7, v0, v5

    const/4 v8, 0x0

    aget v7, v7, v8

    cmpl-float v7, p2, v7

    if-ltz v7, :cond_1

    .line 49
    aget-object v1, v0, v5

    .line 40
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v4, 0x0

    aget v4, v1, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget v0, v1, v0

    div-float v0, p2, v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 54
    :goto_1
    int-to-float v0, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float/2addr v3, v0

    .line 55
    new-instance v0, Landroid/util/Pair;

    const v4, 0x7f05039a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_2
    return-object v0

    :cond_3
    move v0, v3

    .line 53
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 63
    goto :goto_2

    .line 38
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    .line 39
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 6

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    iget-wide v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->d:J

    iget-object v4, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    iget-wide v4, v4, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->e:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    iget-wide v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->b:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/domain/bookcity/store/bs;->a:Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;

    iget-wide v2, v2, Lcom/duokan/reader/common/webservices/duokan/DkStoreSpecialEventInfo;->c:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
