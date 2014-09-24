.class public Lcom/duokan/reader/ui/general/bs;
.super Lcom/duokan/reader/ui/general/br;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/general/bs;-><init>([FF)V

    .line 15
    return-void

    .line 14
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>([FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 17
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 18
    return-void
.end method

.method public constructor <init>([FFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    const/high16 v5, 0x3f80

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFFF)V

    .line 21
    return-void
.end method

.method public constructor <init>([FFFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p5}, Lcom/duokan/reader/ui/general/br;-><init>(F)V

    .line 24
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bs;->a:[F

    .line 25
    iput p2, p0, Lcom/duokan/reader/ui/general/bs;->b:F

    .line 26
    iput p3, p0, Lcom/duokan/reader/ui/general/bs;->c:F

    .line 27
    iput p4, p0, Lcom/duokan/reader/ui/general/bs;->d:F

    .line 28
    return-void
.end method


# virtual methods
.method public b()[F
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 48
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    iget-object v2, p0, Lcom/duokan/reader/ui/general/bs;->a:[F

    aget v2, v2, v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/bs;->a:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/duokan/reader/ui/general/bs;->a:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v0, v1, v2, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 50
    iget v2, p0, Lcom/duokan/reader/ui/general/bs;->b:F

    const/high16 v5, -0x4080

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 51
    iget v2, p0, Lcom/duokan/reader/ui/general/bs;->c:F

    iget v3, p0, Lcom/duokan/reader/ui/general/bs;->d:F

    const/high16 v4, 0x3f80

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 52
    return-object v0
.end method

.method public c()[F
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bs;->a:[F

    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/duokan/reader/ui/general/bs;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/duokan/reader/ui/general/bs;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/duokan/reader/ui/general/bs;->d:F

    return v0
.end method
