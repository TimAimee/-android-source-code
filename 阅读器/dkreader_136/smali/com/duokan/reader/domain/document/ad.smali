.class public abstract Lcom/duokan/reader/domain/document/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/ad;->a:Z

    .line 10
    iput v1, p0, Lcom/duokan/reader/domain/document/ad;->b:F

    .line 11
    iput v1, p0, Lcom/duokan/reader/domain/document/ad;->c:F

    .line 12
    const v0, 0x3f99999a

    iput v0, p0, Lcom/duokan/reader/domain/document/ad;->d:F

    .line 13
    iput v1, p0, Lcom/duokan/reader/domain/document/ad;->e:F

    .line 14
    const/high16 v0, 0x4080

    iput v0, p0, Lcom/duokan/reader/domain/document/ad;->f:F

    .line 15
    iput v1, p0, Lcom/duokan/reader/domain/document/ad;->g:F

    .line 16
    const/high16 v0, 0x4140

    iput v0, p0, Lcom/duokan/reader/domain/document/ad;->h:F

    .line 17
    iput v2, p0, Lcom/duokan/reader/domain/document/ad;->i:I

    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/ad;->a:Z

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/ad;->h()F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/document/ad;->c:F

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/ad;->a:Z

    .line 83
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/domain/document/ad;->a:Z

    .line 86
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->b:F

    return v0
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->b:F

    .line 25
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->j()V

    .line 26
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->i:I

    .line 71
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/document/ad;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 74
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->i()V

    .line 29
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->d:F

    .line 36
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->j()V

    .line 37
    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public c()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->e:F

    .line 43
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->j()V

    .line 44
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->e:F

    return v0
.end method

.method public d(F)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->f:F

    .line 50
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->j()V

    .line 51
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->f:F

    return v0
.end method

.method public e(F)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->g:F

    .line 57
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->j()V

    .line 58
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->g:F

    return v0
.end method

.method public f(F)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput p1, p0, Lcom/duokan/reader/domain/document/ad;->h:F

    .line 64
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/ad;->j()V

    .line 65
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/duokan/reader/domain/document/ad;->h:F

    return v0
.end method

.method protected abstract h()F
.end method
