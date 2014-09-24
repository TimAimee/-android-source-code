.class public Lcom/duokan/reader/domain/document/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/duokan/reader/domain/document/ImageType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/duokan/reader/domain/document/q;->b:I

    .line 10
    iput v1, p0, Lcom/duokan/reader/domain/document/q;->c:I

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    .line 12
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    .line 13
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/duokan/reader/domain/document/ImageType;->NORMAL:Lcom/duokan/reader/domain/document/ImageType;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/q;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/duokan/reader/domain/document/q;->b:I

    .line 10
    iput v1, p0, Lcom/duokan/reader/domain/document/q;->c:I

    .line 11
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    .line 12
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    .line 13
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/duokan/reader/domain/document/ImageType;->NORMAL:Lcom/duokan/reader/domain/document/ImageType;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    .line 22
    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/duokan/reader/domain/document/q;->b:I

    iput v0, p0, Lcom/duokan/reader/domain/document/q;->b:I

    .line 24
    iget v0, p1, Lcom/duokan/reader/domain/document/q;->c:I

    iput v0, p0, Lcom/duokan/reader/domain/document/q;->c:I

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->e:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->f:Landroid/graphics/Bitmap;

    .line 28
    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->g:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->h:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/q;->i:Lcom/duokan/reader/domain/document/ImageType;

    .line 31
    return-void
.end method
