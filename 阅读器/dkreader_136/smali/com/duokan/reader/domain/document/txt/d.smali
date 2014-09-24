.class public Lcom/duokan/reader/domain/document/txt/d;
.super Lcom/duokan/reader/domain/document/txt/ah;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:Lcom/duokan/reader/domain/document/txt/at;

.field private final g:Lcom/duokan/reader/domain/document/txt/c;

.field private final h:Lcom/duokan/reader/domain/document/f;

.field private final i:Lcom/duokan/reader/domain/document/txt/ai;

.field private final j:Lcom/duokan/reader/domain/document/aa;

.field private final k:Landroid/graphics/drawable/Drawable$Callback;

.field private l:Lcom/duokan/reader/domain/document/txt/l;

.field private m:Z

.field private n:Lcom/duokan/reader/domain/document/txt/ak;

.field private o:Lcom/duokan/reader/domain/document/txt/ak;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Ljava/util/concurrent/CountDownLatch;

.field private t:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/duokan/reader/domain/document/txt/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/txt/at;Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/txt/ai;Lcom/duokan/reader/domain/document/aa;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/ah;-><init>()V

    .line 38
    new-instance v0, Lcom/duokan/reader/domain/document/txt/e;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/document/txt/e;-><init>(Lcom/duokan/reader/domain/document/txt/d;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 52
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->l:Lcom/duokan/reader/domain/document/txt/l;

    .line 53
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/txt/d;->m:Z

    .line 54
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    .line 55
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    .line 58
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/txt/d;->r:Z

    .line 59
    iput-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->s:Ljava/util/concurrent/CountDownLatch;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    .line 64
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/txt/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_4
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/d;->f:Lcom/duokan/reader/domain/document/txt/at;

    .line 69
    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/d;->g:Lcom/duokan/reader/domain/document/txt/c;

    .line 70
    iput-object p3, p0, Lcom/duokan/reader/domain/document/txt/d;->h:Lcom/duokan/reader/domain/document/f;

    .line 71
    iput-object p4, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    .line 72
    iput-object p5, p0, Lcom/duokan/reader/domain/document/txt/d;->j:Lcom/duokan/reader/domain/document/aa;

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->f:Lcom/duokan/reader/domain/document/txt/at;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->g:Lcom/duokan/reader/domain/document/txt/c;

    new-instance v2, Lcom/duokan/reader/domain/document/txt/f;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/txt/f;-><init>(Lcom/duokan/reader/domain/document/txt/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/at;->a(Lcom/duokan/reader/domain/document/txt/c;Lcom/duokan/reader/domain/document/txt/k;)Lcom/duokan/reader/domain/document/txt/l;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->l:Lcom/duokan/reader/domain/document/txt/l;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/aa;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->j:Lcom/duokan/reader/domain/document/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/d;Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/txt/ak;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    return-object p1
.end method

.method private varargs a([Landroid/graphics/Rect;)V
    .locals 5
    .parameter

    .prologue
    .line 724
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 725
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/txt/d;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/txt/d;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ai;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/d;Lcom/duokan/reader/domain/document/txt/ak;)Lcom/duokan/reader/domain/document/txt/ak;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    return-object p1
.end method

.method private varargs b([Landroid/graphics/Rect;)V
    .locals 5
    .parameter

    .prologue
    .line 729
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 730
    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/txt/d;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/txt/d;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/at;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->f:Lcom/duokan/reader/domain/document/txt/at;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/c;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->g:Lcom/duokan/reader/domain/document/txt/c;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/f;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->h:Lcom/duokan/reader/domain/document/f;

    return-object v0
.end method

.method private e(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 718
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/document/txt/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->s:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private f(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 721
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private g(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 734
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/l;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->l:Lcom/duokan/reader/domain/document/txt/l;

    return-object v0
.end method

.method private h(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 737
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ak;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ak;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    return-object v0
.end method

.method static synthetic j(Lcom/duokan/reader/domain/document/txt/d;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->k:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method private v()Lcom/duokan/reader/domain/document/txt/aj;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/aj;

    return-object v0
.end method

.method private w()Lcom/duokan/reader/domain/document/txt/aj;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/txt/aj;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 404
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 405
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 407
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v1, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    new-instance v2, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    .line 446
    :goto_0
    return-object v0

    .line 410
    :cond_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->f(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 412
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 413
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    goto :goto_0

    .line 416
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->f(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 417
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->h(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 418
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->h(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    goto :goto_0

    .line 422
    :cond_4
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->f(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 424
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 425
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 426
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->h(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 427
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v4, v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v1

    .line 430
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 431
    :cond_6
    check-cast v0, Lcom/duokan/reader/domain/document/txt/as;

    check-cast v1, Lcom/duokan/reader/domain/document/txt/as;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/as;->a(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    goto/16 :goto_0

    .line 434
    :cond_7
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->f(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 435
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/txt/d;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 436
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 437
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/txt/ak;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 438
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->h(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 439
    iget-object v4, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v4, v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/ak;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v1

    .line 442
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 443
    :cond_9
    check-cast v0, Lcom/duokan/reader/domain/document/txt/as;

    check-cast v1, Lcom/duokan/reader/domain/document/txt/as;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/as;->a(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    goto/16 :goto_0

    .line 446
    :cond_a
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v1, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    new-instance v2, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
    .locals 1
    .parameter

    .prologue
    .line 398
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 400
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Lcom/duokan/reader/domain/document/q;
    .locals 1
    .parameter

    .prologue
    .line 482
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 484
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 498
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 499
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    const-string v0, ""

    .line 529
    :goto_0
    return-object v0

    .line 504
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 507
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 508
    check-cast v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/as;->b(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    .line 512
    check-cast p1, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    invoke-static {p1, v1}, Lcom/duokan/reader/domain/document/txt/as;->b(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v1

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 522
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 525
    :cond_6
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 526
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 529
    :cond_7
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;J)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x12c

    const/16 v5, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x66

    .line 295
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->d:I

    if-nez v0, :cond_5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 300
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 302
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 304
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 307
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/d;->m:Z

    if-nez v0, :cond_6

    .line 308
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/i;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/txt/i;-><init>(Lcom/duokan/reader/domain/document/txt/d;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 316
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/d;->m:Z

    if-nez v0, :cond_8

    .line 333
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/j;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/txt/j;-><init>(Lcom/duokan/reader/domain/document/txt/d;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 341
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->d:I

    goto :goto_1

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v5, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 323
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->setBounds(Landroid/graphics/Rect;)V

    .line 324
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Canvas;J)V

    goto :goto_2

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget v1, v1, Lcom/duokan/reader/domain/document/txt/ai;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/ai;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->t:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v5, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->setBounds(Landroid/graphics/Rect;)V

    .line 350
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/txt/ak;->a(Landroid/graphics/Canvas;J)V

    goto/16 :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/i;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 232
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :goto_0
    return-void

    .line 237
    :cond_1
    new-instance v1, Lcom/duokan/reader/domain/document/txt/ai;

    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct {v1, v0}, Lcom/duokan/reader/domain/document/txt/ai;-><init>(Lcom/duokan/reader/domain/document/txt/ai;)V

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->j:Z

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->k:Z

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/txt/ai;->k:Z

    .line 241
    new-instance v0, Lcom/duokan/reader/domain/document/txt/ai;

    check-cast p1, Lcom/duokan/reader/domain/document/txt/ai;

    invoke-direct {v0, p1}, Lcom/duokan/reader/domain/document/txt/ai;-><init>(Lcom/duokan/reader/domain/document/txt/ai;)V

    .line 242
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ak;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/duokan/reader/domain/document/i;->j:Z

    iput-boolean v2, v0, Lcom/duokan/reader/domain/document/txt/ai;->j:Z

    .line 243
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/ak;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v2

    iget-boolean v2, v2, Lcom/duokan/reader/domain/document/i;->k:Z

    iput-boolean v2, v0, Lcom/duokan/reader/domain/document/txt/ai;->k:Z

    .line 245
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2, v1, p2}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/i;Z)V

    .line 246
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1, v0, p2}, Lcom/duokan/reader/domain/document/txt/ak;->a(Lcom/duokan/reader/domain/document/i;Z)V

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 684
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 685
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 687
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 5
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 450
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v1, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    new-instance v2, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    .line 466
    :goto_0
    return-object v0

    .line 456
    :cond_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->g(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/txt/ak;->e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->f(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/d;->h(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/txt/ak;->e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_4
    new-instance v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v1, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    new-instance v2, Lcom/duokan/reader/domain/document/txt/a;

    invoke-direct {v2, v3, v4}, Lcom/duokan/reader/domain/document/txt/a;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 208
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 624
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 625
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 626
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 628
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    new-array v0, v4, [Landroid/graphics/Rect;

    .line 666
    :goto_0
    return-object v0

    .line 631
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 632
    :cond_4
    new-array v0, v4, [Landroid/graphics/Rect;

    goto :goto_0

    .line 634
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 635
    check-cast v0, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/txt/as;->b(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v0

    .line 639
    check-cast p1, Lcom/duokan/reader/domain/document/txt/as;

    new-instance v1, Lcom/duokan/reader/domain/document/txt/as;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/txt/aj;->l()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/aj;->m()Lcom/duokan/reader/domain/document/txt/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/txt/as;-><init>(Lcom/duokan/reader/domain/document/txt/a;Lcom/duokan/reader/domain/document/txt/a;)V

    invoke-static {p1, v1}, Lcom/duokan/reader/domain/document/txt/as;->b(Lcom/duokan/reader/domain/document/txt/as;Lcom/duokan/reader/domain/document/txt/as;)Lcom/duokan/reader/domain/document/txt/as;

    move-result-object v1

    .line 644
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v2

    .line 645
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v1

    .line 646
    invoke-direct {p0, v2}, Lcom/duokan/reader/domain/document/txt/d;->a([Landroid/graphics/Rect;)V

    .line 647
    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/txt/d;->b([Landroid/graphics/Rect;)V

    .line 648
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 649
    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 654
    :cond_6
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 656
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/txt/d;->a([Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 660
    :cond_7
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/aj;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 661
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/txt/ak;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 662
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/txt/d;->b([Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 666
    :cond_8
    new-array v0, v4, [Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public c(I)I
    .locals 1
    .parameter

    .prologue
    .line 691
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 692
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 694
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public c(Landroid/graphics/Point;)I
    .locals 1
    .parameter

    .prologue
    .line 470
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 472
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 214
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->g:Lcom/duokan/reader/domain/document/txt/c;

    return-object v0
.end method

.method public d(Landroid/graphics/Point;)I
    .locals 1
    .parameter

    .prologue
    .line 476
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 478
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public d()Lcom/duokan/reader/domain/document/g;
    .locals 1

    .prologue
    .line 220
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->f:Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/at;->e()Lcom/duokan/reader/domain/document/txt/af;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 706
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/document/txt/d;->a(Landroid/graphics/Canvas;J)V

    .line 707
    return-void
.end method

.method public e()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 226
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->i:Lcom/duokan/reader/domain/document/txt/ai;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 250
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 251
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->f()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public g()[Lcom/duokan/reader/domain/document/o;
    .locals 1

    .prologue
    .line 260
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/o;

    return-object v0
.end method

.method public h()[Lcom/duokan/reader/domain/document/r;
    .locals 1

    .prologue
    .line 266
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/r;

    return-object v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 273
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    :goto_0
    return-object v0

    .line 278
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->v()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    goto :goto_0

    .line 281
    :cond_3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/txt/d;->w()Lcom/duokan/reader/domain/document/txt/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    goto :goto_0

    .line 284
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 288
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    :cond_1
    :goto_0
    return v0

    .line 360
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 370
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->l:Lcom/duokan/reader/domain/document/txt/l;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/l;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 376
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->l:Lcom/duokan/reader/domain/document/txt/l;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/l;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    :cond_1
    :goto_0
    return v0

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 388
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->l:Lcom/duokan/reader/domain/document/txt/l;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/l;->a()V

    .line 391
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->n()V

    .line 393
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->n()V

    .line 395
    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 489
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    const-string v0, ""

    .line 494
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/txt/ak;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5
    .parameter

    .prologue
    .line 710
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/document/txt/ah;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 712
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->p:Landroid/graphics/Rect;

    .line 713
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->q:Landroid/graphics/Rect;

    .line 714
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->n:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->s()V

    .line 702
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->o:Lcom/duokan/reader/domain/document/txt/ak;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->s()V

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 142
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/d;->r:Z

    return v0
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 147
    sget-boolean v1, Lcom/duokan/reader/domain/document/txt/d;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/txt/d;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    const/4 v0, 0x0

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 152
    :cond_2
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/d;->r:Z

    if-nez v1, :cond_1

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/txt/d;->r:Z

    if-eqz v1, :cond_3

    .line 157
    monitor-exit p0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->s:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_4

    .line 160
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->s:Ljava/util/concurrent/CountDownLatch;

    .line 161
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/d;->s:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :goto_1
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/txt/d;->r:Z

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_1
.end method
