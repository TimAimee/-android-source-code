.class public Lcom/duokan/reader/domain/document/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic l:Z


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:D

.field public g:D

.field public h:D

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/domain/document/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/g;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 16
    iput v1, p0, Lcom/duokan/reader/domain/document/g;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Lcom/duokan/reader/domain/document/g;->e:I

    .line 24
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->f:D

    .line 26
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->g:D

    .line 28
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->h:D

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/g;)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 16
    iput v1, p0, Lcom/duokan/reader/domain/document/g;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    .line 22
    iput v1, p0, Lcom/duokan/reader/domain/document/g;->e:I

    .line 24
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->f:D

    .line 26
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->g:D

    .line 28
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->h:D

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    .line 67
    iget v0, p1, Lcom/duokan/reader/domain/document/g;->a:I

    iput v0, p0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 68
    iget v0, p1, Lcom/duokan/reader/domain/document/g;->b:I

    iput v0, p0, Lcom/duokan/reader/domain/document/g;->b:I

    .line 69
    iget-object v0, p1, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    .line 70
    iget-object v0, p1, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    .line 71
    iget v0, p1, Lcom/duokan/reader/domain/document/g;->e:I

    iput v0, p0, Lcom/duokan/reader/domain/document/g;->e:I

    .line 72
    iget-wide v0, p1, Lcom/duokan/reader/domain/document/g;->f:D

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/g;->f:D

    .line 73
    iget-wide v0, p1, Lcom/duokan/reader/domain/document/g;->g:D

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/g;->g:D

    .line 74
    iget-wide v0, p1, Lcom/duokan/reader/domain/document/g;->h:D

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/g;->h:D

    .line 75
    iget-object v0, p1, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 16
    iput v0, p0, Lcom/duokan/reader/domain/document/g;->b:I

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    .line 22
    iput v0, p0, Lcom/duokan/reader/domain/document/g;->e:I

    .line 24
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->f:D

    .line 26
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->g:D

    .line 28
    iput-wide v2, p0, Lcom/duokan/reader/domain/document/g;->h:D

    .line 30
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    .line 32
    const-string v1, ""

    iput-object v1, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    .line 41
    sget-boolean v1, Lcom/duokan/reader/domain/document/g;->l:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    const-string v1, "page_width"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/domain/document/g;->a:I

    .line 44
    const-string v1, "page_height"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/domain/document/g;->b:I

    .line 45
    const-string v1, "font_size"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/domain/document/g;->e:I

    .line 46
    const-string v1, "line_gap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/g;->f:D

    .line 47
    const-string v1, "para_spacing"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/g;->g:D

    .line 48
    const-string v1, "first_line_indent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/duokan/reader/domain/document/g;->h:D

    .line 49
    const-string v1, "default_font_name_zh"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    .line 50
    const-string v1, "default_font_name_en"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    .line 52
    const-string v1, "page_outer_padding"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    .line 55
    const-string v1, "page_inner_padding"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    .line 58
    const-string v1, "font_map"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    .line 60
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/duokan/reader/domain/document/g;->a:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/duokan/reader/domain/document/g;->b:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_0
    const-string v0, "page_width"

    iget v2, p0, Lcom/duokan/reader/domain/document/g;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v0, "page_height"

    iget v2, p0, Lcom/duokan/reader/domain/document/g;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v0, "font_size"

    iget v2, p0, Lcom/duokan/reader/domain/document/g;->e:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v0, "line_gap"

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/g;->f:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    const-string v0, "para_spacing"

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/g;->g:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    const-string v0, "first_line_indent"

    iget-wide v2, p0, Lcom/duokan/reader/domain/document/g;->h:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    const-string v0, "default_font_name_zh"

    iget-object v2, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v0, "default_font_name_en"

    iget-object v2, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 113
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 114
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 115
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 116
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 117
    const-string v2, "page_outer_padding"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 121
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 122
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 123
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 124
    const-string v2, "page_inner_padding"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :goto_1
    return-object v1

    .line 131
    :cond_0
    :try_start_1
    const-string v0, "font_map"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 189
    :goto_0
    return v0

    .line 144
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/document/g;

    .line 145
    iget v0, p0, Lcom/duokan/reader/domain/document/g;->a:I

    iget v1, p1, Lcom/duokan/reader/domain/document/g;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/duokan/reader/domain/document/g;->b:I

    iget v1, p1, Lcom/duokan/reader/domain/document/g;->b:I

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_4

    :cond_3
    move v0, v2

    .line 152
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_6

    :cond_5
    move v0, v2

    .line 158
    goto :goto_0

    .line 160
    :cond_6
    iget v0, p0, Lcom/duokan/reader/domain/document/g;->e:I

    iget v1, p1, Lcom/duokan/reader/domain/document/g;->e:I

    if-eq v0, v1, :cond_7

    move v0, v2

    .line 161
    goto :goto_0

    .line 163
    :cond_7
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/g;->f:D

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/g;->f:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/g;->g:D

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/g;->g:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_9
    iget-wide v0, p0, Lcom/duokan/reader/domain/document/g;->h:D

    iget-wide v3, p1, Lcom/duokan/reader/domain/document/g;->h:D

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_b
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_c
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget-object v1, p1, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_d

    move v0, v2

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_d
    iget-object v0, p0, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v4, p1, Lcom/duokan/reader/domain/document/g;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_f
    move v0, v2

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/g;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
