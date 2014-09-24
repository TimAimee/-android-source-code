.class public Lcom/duokan/reader/domain/bookshelf/ap;
.super Lcom/duokan/reader/domain/bookshelf/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookshelf/a;-><init>()V

    .line 15
    const/16 v0, 0xed

    const/16 v1, 0x58

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I

    .line 17
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v1, "note_text"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/duokan/reader/domain/bookshelf/AnnotationType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/duokan/reader/domain/bookshelf/AnnotationType;->COMMENT:Lcom/duokan/reader/domain/bookshelf/AnnotationType;

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/a;)Lcom/duokan/reader/domain/bookshelf/a;
    .locals 4
    .parameter

    .prologue
    .line 43
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-direct {v1}, Lcom/duokan/reader/domain/bookshelf/ap;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/bookshelf/ap;->a(J)V

    .line 45
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/bookshelf/ap;->b(J)V

    .line 46
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/bookshelf/ap;->c(J)V

    .line 48
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->e()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/ap;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 49
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->d()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/ap;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 50
    instance-of v0, p1, Lcom/duokan/reader/domain/bookshelf/ap;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 51
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/ap;->a(I)V

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ap;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/ap;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/ap;->e(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/ap;->b(Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I

    .line 40
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/ap;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "note_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/bookshelf/ap;->b:Ljava/lang/String;

    .line 73
    const-string v1, "highlight_color"

    const-string v2, "237 88 0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 74
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string v1, "note_text"

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "%d %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "highlight_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v0, ""

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/ap;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/ap;->a:I

    return v0
.end method
