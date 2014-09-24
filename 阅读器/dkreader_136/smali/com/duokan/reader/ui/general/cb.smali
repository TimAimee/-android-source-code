.class Lcom/duokan/reader/ui/general/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/bu;

.field private b:[F


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/general/bu;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cb;->b:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/cb;-><init>(Lcom/duokan/reader/ui/general/bu;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7
    .parameter

    .prologue
    const/high16 v4, 0x437f

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bu;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bu;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bu;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v3}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bu;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v2

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->c(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/bq;

    .line 44
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bq;->i()V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->c(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/ui/general/bq;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ca;

    .line 52
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/bq;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 53
    iget-object v4, p0, Lcom/duokan/reader/ui/general/cb;->b:[F

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/bq;->b([F)V

    .line 56
    :cond_1
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    if-eqz v4, :cond_3

    .line 57
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/bk;->a()Lcom/duokan/reader/ui/general/br;

    move-result-object v4

    if-nez v4, :cond_2

    .line 58
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    iget-object v5, v0, Lcom/duokan/reader/ui/general/ca;->a:Lcom/duokan/reader/ui/general/br;

    invoke-virtual {v4, v5}, Lcom/duokan/reader/ui/general/bk;->a(Lcom/duokan/reader/ui/general/br;)V

    .line 60
    :cond_2
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/duokan/reader/ui/general/bk;->a(J)V

    .line 61
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/bk;->d()Lcom/duokan/reader/ui/general/br;

    move-result-object v4

    iput-object v4, v0, Lcom/duokan/reader/ui/general/ca;->a:Lcom/duokan/reader/ui/general/br;

    .line 63
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/bk;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 64
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/duokan/reader/ui/general/ca;->b:Lcom/duokan/reader/ui/general/bk;

    .line 68
    :cond_3
    iget-object v4, v0, Lcom/duokan/reader/ui/general/ca;->a:Lcom/duokan/reader/ui/general/br;

    invoke-virtual {v4}, Lcom/duokan/reader/ui/general/br;->b()[F

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/duokan/reader/ui/general/bq;->a([F)V

    .line 69
    iget-object v0, v0, Lcom/duokan/reader/ui/general/ca;->a:Lcom/duokan/reader/ui/general/br;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/br;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/bq;->a(F)V

    .line 72
    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/bq;->j()V

    goto :goto_1

    .line 74
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v9, 0x10

    const/4 v6, 0x0

    const/high16 v8, 0x4000

    const/4 v1, 0x0

    .line 78
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 80
    new-array v0, v9, [F

    .line 81
    neg-int v2, p2

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v3, p2

    div-float/2addr v3, v8

    neg-int v4, p3

    int-to-float v4, v4

    div-float/2addr v4, v8

    int-to-float v5, p3

    div-float/2addr v5, v8

    const/high16 v7, 0x4f00

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 83
    new-array v2, v9, [F

    .line 84
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    neg-int v3, p2

    int-to-float v3, v3

    div-float/2addr v3, v8

    int-to-float v4, p3

    div-float/2addr v4, v8

    invoke-static {v2, v1, v3, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 86
    const/high16 v4, 0x4334

    const/high16 v5, 0x3f80

    move v3, v1

    move v7, v6

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 88
    iget-object v3, p0, Lcom/duokan/reader/ui/general/cb;->b:[F

    move v4, v1

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cb;->a:Lcom/duokan/reader/ui/general/bu;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/bq;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cb;->b:[F

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/bq;->b([F)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 99
    return-void
.end method
