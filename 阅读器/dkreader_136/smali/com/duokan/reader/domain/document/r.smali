.class public Lcom/duokan/reader/domain/document/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lcom/duokan/reader/domain/document/s;

.field public c:Landroid/graphics/RectF;

.field public d:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    .line 10
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/r;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    .line 10
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p1, Lcom/duokan/reader/domain/document/r;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    .line 20
    iget-object v0, p1, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/r;->d:[Landroid/graphics/Bitmap;

    .line 21
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    array-length v1, v1

    if-gtz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/r;->b:[Lcom/duokan/reader/domain/document/s;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/duokan/reader/domain/document/s;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 23
    const-string v0, "audio/"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/r;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const-string v0, "video/"

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/r;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
