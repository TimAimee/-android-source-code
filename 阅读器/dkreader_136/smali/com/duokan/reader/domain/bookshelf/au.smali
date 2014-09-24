.class public Lcom/duokan/reader/domain/bookshelf/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 9
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->b:F

    .line 13
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 9
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->b:F

    .line 15
    iput p1, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 16
    iput p2, p0, Lcom/duokan/reader/domain/bookshelf/au;->b:F

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 9
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->b:F

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, "newly_updates"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    .line 23
    const-string v1, "entire_price"

    const-wide/high16 v2, -0x4010

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/au;->b:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v0, "newly_updates"

    iget v2, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v0, "entire_price"

    iget v2, p0, Lcom/duokan/reader/domain/bookshelf/au;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
