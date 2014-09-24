.class Lcom/duokan/reader/ui/general/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field final synthetic g:Lcom/duokan/reader/ui/general/af;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/af;[CIIILandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 557
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ai;->g:Lcom/duokan/reader/ui/general/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ai;->e:Landroid/graphics/RectF;

    .line 556
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ai;->f:Landroid/graphics/Rect;

    .line 558
    iput-object p2, p0, Lcom/duokan/reader/ui/general/ai;->a:[C

    .line 559
    iput p3, p0, Lcom/duokan/reader/ui/general/ai;->b:I

    .line 560
    iput p4, p0, Lcom/duokan/reader/ui/general/ai;->c:I

    .line 561
    iput p5, p0, Lcom/duokan/reader/ui/general/ai;->d:I

    .line 562
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->e:Landroid/graphics/RectF;

    iget v1, p6, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 563
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->e:Landroid/graphics/RectF;

    iget v1, p6, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 564
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->e:Landroid/graphics/RectF;

    iget v1, p6, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 565
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->e:Landroid/graphics/RectF;

    iget v1, p6, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 566
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->f:Landroid/graphics/Rect;

    iget v1, p7, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 567
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->f:Landroid/graphics/Rect;

    iget v1, p7, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 568
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->f:Landroid/graphics/Rect;

    iget v1, p7, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 569
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ai;->f:Landroid/graphics/Rect;

    iget v1, p7, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 570
    return-void
.end method
