.class Lcom/duokan/reader/domain/document/txt/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/ak;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 431
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/al;->a:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 434
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-le v2, v3, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    move v0, v1

    .line 437
    goto :goto_0

    .line 438
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_0

    .line 440
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v0, v2, :cond_3

    move v0, v1

    .line 441
    goto :goto_0

    .line 443
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 431
    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/txt/al;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method
