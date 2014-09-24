.class public Lcom/duokan/reader/ui/general/bu;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/general/cc;

.field private c:I

.field private d:Ljava/util/LinkedHashMap;

.field private e:Ljava/util/LinkedList;

.field private f:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duokan/reader/ui/general/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/general/cc;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/bu;->c:I

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bu;->d:Ljava/util/LinkedHashMap;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bu;->e:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/bu;->f:Ljava/util/LinkedList;

    .line 110
    iput-object p2, p0, Lcom/duokan/reader/ui/general/bu;->b:Lcom/duokan/reader/ui/general/cc;

    .line 111
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bu;->setEGLContextClientVersion(I)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bu;->setZOrderOnTop(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/bu;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 114
    new-instance v0, Lcom/duokan/reader/ui/general/cb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/general/cb;-><init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bv;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/bu;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/bu;)I
    .locals 1
    .parameter

    .prologue
    .line 21
    iget v0, p0, Lcom/duokan/reader/ui/general/bu;->c:I

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/bu;->c(Lcom/duokan/reader/ui/general/bq;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/ui/general/bz;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/bz;-><init>(Lcom/duokan/reader/ui/general/bu;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 209
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedHashMap;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method private c(Lcom/duokan/reader/ui/general/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->b:Lcom/duokan/reader/ui/general/cc;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->b:Lcom/duokan/reader/ui/general/cc;

    invoke-interface {v0, p0, p1}, Lcom/duokan/reader/ui/general/cc;->a(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;)V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/bu;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->f:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/bq;)Lcom/duokan/reader/ui/general/br;
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/general/bu;->d:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/bu;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ca;

    .line 121
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/duokan/reader/ui/general/ca;->a:Lcom/duokan/reader/ui/general/br;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/bk;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    sget-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/general/by;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/by;-><init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/bk;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/bu;->a(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/br;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    sget-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/bv;

    invoke-direct {v0, p0, p2, p1}, Lcom/duokan/reader/ui/general/bv;-><init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/br;Lcom/duokan/reader/ui/general/bq;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/bu;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/bq;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    sget-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 142
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/bw;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/bw;-><init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/bu;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public b(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/br;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 155
    sget-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/bu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 156
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/bu;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_1
    new-instance v0, Lcom/duokan/reader/ui/general/bx;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/ui/general/bx;-><init>(Lcom/duokan/reader/ui/general/bu;Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/br;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/bu;->a(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput p1, p0, Lcom/duokan/reader/ui/general/bu;->c:I

    .line 192
    return-void
.end method
