.class public abstract Lcom/duokan/reader/ui/general/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Z

.field private c:[F

.field private d:[F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/duokan/reader/ui/general/bq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/bq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/bq;->b:Z

    .line 10
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bq;->c:[F

    .line 11
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bq;->d:[F

    .line 12
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/duokan/reader/ui/general/bq;->e:F

    .line 16
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bq;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bq;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput p1, p0, Lcom/duokan/reader/ui/general/bq;->e:F

    .line 26
    return-void
.end method

.method public a([F)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bq;->d:[F

    .line 35
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b([F)V
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bq;->c:[F

    .line 44
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bq;->b()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/bq;->b:Z

    .line 46
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method public e()F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/duokan/reader/ui/general/bq;->e:F

    return v0
.end method

.method public f()[F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bq;->c:[F

    return-object v0
.end method

.method public g()[F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bq;->d:[F

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bq;->b:Z

    return v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bq;->c()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/bq;->b:Z

    .line 51
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/duokan/reader/ui/general/bq;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bq;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/bq;->b:Z

    if-nez v0, :cond_1

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bq;->d()V

    goto :goto_0
.end method
