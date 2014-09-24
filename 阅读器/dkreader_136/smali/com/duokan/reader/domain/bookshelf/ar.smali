.class public Lcom/duokan/reader/domain/bookshelf/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/domain/document/ab;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Lcom/duokan/reader/domain/bookshelf/BookFormat;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v6, p0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    .line 18
    iput v7, p0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 32
    sget-object v2, Lcom/duokan/reader/domain/bookshelf/as;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 40
    :goto_0
    iput v6, p0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    .line 41
    iput v7, p0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/duokan/reader/domain/bookshelf/as;->a:[I

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 54
    :goto_1
    const-string v1, "slide_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    .line 55
    const-string v1, "percent"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_2
    return-void

    :pswitch_0
    move-wide v2, v0

    move-wide v4, v0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/duokan/reader/domain/document/epub/o;->a(JJJ)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/m;->b(J)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    goto :goto_0

    .line 48
    :pswitch_2
    :try_start_1
    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/b;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 51
    :pswitch_3
    :try_start_2
    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/a;->a(Lorg/json/JSONObject;)Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/ab;IF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 26
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    .line 27
    iput p2, p0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    .line 28
    iput p3, p0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    instance-of v0, v0, Lcom/duokan/reader/domain/document/txt/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/txt/a;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/a;->i()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    :try_start_1
    const-string v1, "slide_index"

    iget v2, p0, Lcom/duokan/reader/domain/bookshelf/ar;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v1, "percent"

    iget v2, p0, Lcom/duokan/reader/domain/bookshelf/ar;->c:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    instance-of v0, v0, Lcom/duokan/reader/domain/document/epub/b;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ar;->a:Lcom/duokan/reader/domain/document/ab;

    check-cast v0, Lcom/duokan/reader/domain/document/epub/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/b;->o()Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 74
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
