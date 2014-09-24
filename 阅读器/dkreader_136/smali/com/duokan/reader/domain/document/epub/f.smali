.class public Lcom/duokan/reader/domain/document/epub/f;
.super Lcom/duokan/reader/domain/document/epub/as;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field private final f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

.field private final g:Lcom/duokan/reader/domain/document/epub/e;

.field private final h:Lcom/duokan/reader/domain/document/f;

.field private final i:Lcom/duokan/reader/domain/document/epub/at;

.field private final j:Lcom/duokan/reader/domain/document/aa;

.field private final k:Landroid/graphics/drawable/Drawable$Callback;

.field private l:Lcom/duokan/reader/domain/document/epub/n;

.field private m:Z

.field private n:Lcom/duokan/reader/domain/document/epub/aw;

.field private o:Lcom/duokan/reader/domain/document/epub/aw;

.field private p:Lcom/duokan/reader/domain/document/epub/aw;

.field private q:Lcom/duokan/reader/domain/document/epub/aw;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Z

.field private u:Ljava/util/concurrent/CountDownLatch;

.field private v:[Lcom/duokan/reader/domain/document/o;

.field private w:[Lcom/duokan/reader/domain/document/r;

.field private x:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duokan/reader/domain/document/epub/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/f;Lcom/duokan/reader/domain/document/epub/at;Lcom/duokan/reader/domain/document/aa;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/as;-><init>()V

    .line 39
    new-instance v0, Lcom/duokan/reader/domain/document/epub/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/document/epub/g;-><init>(Lcom/duokan/reader/domain/document/epub/f;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->k:Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->l:Lcom/duokan/reader/domain/document/epub/n;

    .line 54
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/epub/f;->m:Z

    .line 55
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    .line 56
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    .line 57
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    .line 58
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    .line 61
    iput-boolean v2, p0, Lcom/duokan/reader/domain/document/epub/f;->t:Z

    .line 62
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->u:Ljava/util/concurrent/CountDownLatch;

    .line 63
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->v:[Lcom/duokan/reader/domain/document/o;

    .line 64
    iput-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->w:[Lcom/duokan/reader/domain/document/r;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    .line 69
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 70
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/duokan/reader/domain/document/epub/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_4
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/f;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    .line 74
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/f;->g:Lcom/duokan/reader/domain/document/epub/e;

    .line 75
    iput-object p3, p0, Lcom/duokan/reader/domain/document/epub/f;->h:Lcom/duokan/reader/domain/document/f;

    .line 76
    iput-object p4, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    .line 77
    iput-object p5, p0, Lcom/duokan/reader/domain/document/epub/f;->j:Lcom/duokan/reader/domain/document/aa;

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->g:Lcom/duokan/reader/domain/document/epub/e;

    new-instance v2, Lcom/duokan/reader/domain/document/epub/h;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/document/epub/h;-><init>(Lcom/duokan/reader/domain/document/epub/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->a(Lcom/duokan/reader/domain/document/epub/e;Lcom/duokan/reader/domain/document/epub/m;)Lcom/duokan/reader/domain/document/epub/n;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->l:Lcom/duokan/reader/domain/document/epub/n;

    .line 150
    return-void
.end method

.method private A()Lcom/duokan/reader/domain/document/epub/av;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/av;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/aa;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->j:Lcom/duokan/reader/domain/document/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    return-object p1
.end method

.method private varargs a([Landroid/graphics/Rect;)V
    .locals 6
    .parameter

    .prologue
    .line 898
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v1

    .line 899
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 900
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/document/epub/f;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/epub/f;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/at;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    return-object p1
.end method

.method private varargs b([Landroid/graphics/Rect;)V
    .locals 6
    .parameter

    .prologue
    .line 904
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v1

    .line 905
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 906
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/domain/document/epub/f;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/duokan/reader/domain/document/epub/f;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    return-object p1
.end method

.method static synthetic d(Lcom/duokan/reader/domain/document/epub/f;Lcom/duokan/reader/domain/document/epub/aw;)Lcom/duokan/reader/domain/document/epub/aw;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    return-object p1
.end method

.method static synthetic d(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/e;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->g:Lcom/duokan/reader/domain/document/epub/e;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/f;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->h:Lcom/duokan/reader/domain/document/f;

    return-object v0
.end method

.method private e(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 886
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/domain/document/epub/f;)Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->u:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private f(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 889
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/n;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->l:Lcom/duokan/reader/domain/document/epub/n;

    return-object v0
.end method

.method private g(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 892
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/aw;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    return-object v0
.end method

.method private h(Landroid/graphics/Point;)Z
    .locals 3
    .parameter

    .prologue
    .line 895
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private i(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 910
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v0

    .line 911
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static synthetic i(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/aw;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    return-object v0
.end method

.method private j(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 914
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 915
    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method static synthetic j(Lcom/duokan/reader/domain/document/epub/f;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->k:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method private k(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 918
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private l(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4
    .parameter

    .prologue
    .line 921
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private x()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 924
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private y()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 928
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method private z()Lcom/duokan/reader/domain/document/epub/av;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/av;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 491
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 492
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    new-instance v10, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    new-instance v3, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    invoke-direct {v10, v0, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object v0, v10

    .line 533
    :goto_0
    return-object v0

    .line 497
    :cond_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->h(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 498
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->k(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 499
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->k(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->h(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 504
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->l(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 505
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->l(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2, v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_4
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->h(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->k(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 511
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 512
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 513
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->l(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 514
    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v4, v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v1

    .line 517
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 518
    :cond_6
    check-cast v0, Lcom/duokan/reader/domain/document/epub/bg;

    check-cast v1, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/bg;->a(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 521
    :cond_7
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->h(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->g(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 522
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/document/epub/f;->k(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 523
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 524
    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/epub/aw;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/document/g;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 525
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->l(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 526
    iget-object v4, p0, Lcom/duokan/reader/domain/document/epub/f;->p:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v4, v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->q:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/aw;->b(Landroid/graphics/Point;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v1

    .line 529
    sget-boolean v2, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v2, :cond_9

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 530
    :cond_9
    check-cast v0, Lcom/duokan/reader/domain/document/epub/bg;

    check-cast v1, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/bg;->a(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto/16 :goto_0

    .line 533
    :cond_a
    new-instance v10, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    new-instance v3, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    invoke-direct {v10, v0, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object v0, v10

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 471
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 472
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 487
    :cond_2
    :goto_0
    return-object v0

    .line 477
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->e(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 478
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->i(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_4
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->f(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 483
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->j(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lcom/duokan/reader/domain/document/q;
    .locals 4
    .parameter

    .prologue
    .line 599
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 600
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 606
    new-instance v0, Lcom/duokan/reader/domain/document/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, p1}, Lcom/duokan/reader/domain/document/epub/aw;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/document/q;-><init>(Lcom/duokan/reader/domain/document/q;)V

    .line 607
    iget-object v1, v0, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 611
    :cond_3
    new-instance v0, Lcom/duokan/reader/domain/document/q;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/duokan/reader/domain/document/epub/aw;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/document/q;-><init>(Lcom/duokan/reader/domain/document/q;)V

    .line 612
    iget-object v1, v0, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 627
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 628
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 630
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 631
    const-string v0, ""

    .line 658
    :goto_0
    return-object v0

    .line 633
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 634
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 636
    :cond_4
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 637
    check-cast v0, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/av;->m()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/bg;->b(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    .line 641
    check-cast p1, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/av;->m()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    invoke-static {p1, v1}, Lcom/duokan/reader/domain/document/epub/bg;->b(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v1

    .line 645
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->t()Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->u()Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v1

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 650
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 651
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 654
    :cond_6
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 655
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/ae;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 658
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

    .line 368
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/at;->d:I

    if-nez v0, :cond_5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 373
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 375
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 377
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 379
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 380
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/f;->m:Z

    if-nez v0, :cond_6

    .line 381
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/k;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/epub/k;-><init>(Lcom/duokan/reader/domain/document/epub/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 389
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 400
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 401
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 402
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 404
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 405
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/f;->m:Z

    if-nez v0, :cond_8

    .line 406
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/domain/document/epub/l;-><init>(Lcom/duokan/reader/domain/document/epub/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 414
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v0, v0, Lcom/duokan/reader/domain/document/epub/at;->d:I

    goto :goto_1

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 392
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v5, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto :goto_2

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->setBounds(Landroid/graphics/Rect;)V

    .line 397
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Canvas;J)V

    goto :goto_2

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget v1, v1, Lcom/duokan/reader/domain/document/epub/at;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 417
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/at;->f:Ljava/lang/String;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->x:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v5, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;ILandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->setBounds(Landroid/graphics/Rect;)V

    .line 423
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/duokan/reader/domain/document/epub/aw;->a(Landroid/graphics/Canvas;J)V

    goto/16 :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/i;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 258
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :goto_0
    return-void

    .line 263
    :cond_1
    new-instance v1, Lcom/duokan/reader/domain/document/epub/at;

    move-object v0, p1

    check-cast v0, Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct {v1, v0}, Lcom/duokan/reader/domain/document/epub/at;-><init>(Lcom/duokan/reader/domain/document/epub/at;)V

    .line 264
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->j:Z

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->k:Z

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/epub/at;->k:Z

    .line 266
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    iput-boolean v0, v1, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 268
    new-instance v2, Lcom/duokan/reader/domain/document/epub/at;

    check-cast p1, Lcom/duokan/reader/domain/document/epub/at;

    invoke-direct {v2, p1}, Lcom/duokan/reader/domain/document/epub/at;-><init>(Lcom/duokan/reader/domain/document/epub/at;)V

    .line 269
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->j:Z

    iput-boolean v0, v2, Lcom/duokan/reader/domain/document/epub/at;->j:Z

    .line 270
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/i;->k:Z

    iput-boolean v0, v2, Lcom/duokan/reader/domain/document/epub/at;->k:Z

    .line 271
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->e()Lcom/duokan/reader/domain/document/i;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/epub/at;

    iget-boolean v0, v0, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    iput-boolean v0, v2, Lcom/duokan/reader/domain/document/epub/at;->n:Z

    .line 273
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, v1, p2}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/i;Z)V

    .line 274
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, v2, p2}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/i;Z)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/z;)V
    .locals 4
    .parameter

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 852
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 853
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 854
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/document/epub/as;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 871
    :goto_0
    return-void

    .line 857
    :cond_0
    new-instance v1, Lcom/duokan/reader/domain/document/z;

    invoke-direct {v1}, Lcom/duokan/reader/domain/document/z;-><init>()V

    .line 858
    new-instance v2, Lcom/duokan/reader/domain/document/z;

    invoke-direct {v2}, Lcom/duokan/reader/domain/document/z;-><init>()V

    .line 859
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 860
    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/document/z;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 861
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 862
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/z;->a(I)V

    .line 859
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 864
    :cond_2
    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/document/z;->a(I)V

    goto :goto_2

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 869
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/domain/document/epub/aw;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 870
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/document/epub/as;->a(Lcom/duokan/reader/domain/document/z;)V

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/Rect;
    .locals 3
    .parameter

    .prologue
    .line 813
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 814
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 816
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 817
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 825
    :goto_0
    return-object v0

    .line 819
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->j()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 820
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 823
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->j()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 824
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/epub/f;->b([Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/ae;
    .locals 11
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 537
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    new-instance v10, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    new-instance v3, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    invoke-direct {v10, v0, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object v0, v10

    .line 553
    :goto_0
    return-object v0

    .line 543
    :cond_2
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->e(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->i(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/aw;->e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->f(Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->j(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/aw;->e(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    goto :goto_0

    .line 553
    :cond_4
    new-instance v10, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v0, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    new-instance v3, Lcom/duokan/reader/domain/document/epub/b;

    move-wide v4, v1

    move-wide v6, v1

    move-wide v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/duokan/reader/domain/document/epub/b;-><init>(JJJ)V

    invoke-direct {v10, v0, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    move-object v0, v10

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 231
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 753
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 754
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 755
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 757
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 758
    new-array v0, v4, [Landroid/graphics/Rect;

    .line 795
    :goto_0
    return-object v0

    .line 760
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/document/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    :cond_4
    new-array v0, v4, [Landroid/graphics/Rect;

    goto :goto_0

    .line 763
    :cond_5
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 764
    check-cast v0, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/av;->m()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/document/epub/bg;->b(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v0

    .line 768
    check-cast p1, Lcom/duokan/reader/domain/document/epub/bg;

    new-instance v1, Lcom/duokan/reader/domain/document/epub/bg;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/av;->l()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/av;->m()Lcom/duokan/reader/domain/document/epub/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/duokan/reader/domain/document/epub/bg;-><init>(Lcom/duokan/reader/domain/document/epub/b;Lcom/duokan/reader/domain/document/epub/b;)V

    invoke-static {p1, v1}, Lcom/duokan/reader/domain/document/epub/bg;->b(Lcom/duokan/reader/domain/document/epub/bg;Lcom/duokan/reader/domain/document/epub/bg;)Lcom/duokan/reader/domain/document/epub/bg;

    move-result-object v1

    .line 773
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v2

    .line 774
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v1

    .line 775
    invoke-direct {p0, v2}, Lcom/duokan/reader/domain/document/epub/f;->a([Landroid/graphics/Rect;)V

    .line 776
    invoke-direct {p0, v1}, Lcom/duokan/reader/domain/document/epub/f;->b([Landroid/graphics/Rect;)V

    .line 777
    array-length v0, v2

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 778
    array-length v3, v2

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    array-length v2, v2

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 783
    :cond_6
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 784
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 785
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/epub/f;->a([Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 789
    :cond_7
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/av;->a(Lcom/duokan/reader/domain/document/ac;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 790
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->b(Lcom/duokan/reader/domain/document/ae;)[Landroid/graphics/Rect;

    move-result-object v0

    .line 791
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/document/epub/f;->b([Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 795
    :cond_8
    new-array v0, v4, [Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public c(I)I
    .locals 2
    .parameter

    .prologue
    .line 829
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 830
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 832
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 833
    const/4 v0, -0x1

    .line 839
    :goto_0
    return v0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->j()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 836
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/epub/aw;->c(I)I

    move-result v0

    goto :goto_0

    .line 839
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->j()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/Point;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 557
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 558
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 574
    :cond_2
    :goto_0
    return v0

    .line 563
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->e(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 564
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->i(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/aw;->c(Landroid/graphics/Point;)I

    move-result v0

    goto :goto_0

    .line 568
    :cond_4
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->f(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->j(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/document/epub/aw;->c(Landroid/graphics/Point;)I

    move-result v1

    .line 571
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public c()Lcom/duokan/reader/domain/document/t;
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->g:Lcom/duokan/reader/domain/document/epub/e;

    return-object v0
.end method

.method public d(Landroid/graphics/Point;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 578
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 579
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 581
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 595
    :cond_2
    :goto_0
    return v0

    .line 584
    :cond_3
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->e(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 585
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->i(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/epub/aw;->d(Landroid/graphics/Point;)I

    move-result v0

    goto :goto_0

    .line 589
    :cond_4
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->f(Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 590
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/epub/f;->j(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 591
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/domain/document/epub/aw;->d(Landroid/graphics/Point;)I

    move-result v1

    .line 592
    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public d()Lcom/duokan/reader/domain/document/g;
    .locals 1

    .prologue
    .line 246
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->f:Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/EpubTypesettingContext;->e()Lcom/duokan/reader/domain/document/epub/am;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 874
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/document/epub/f;->a(Landroid/graphics/Canvas;J)V

    .line 875
    return-void
.end method

.method public e()Lcom/duokan/reader/domain/document/i;
    .locals 1

    .prologue
    .line 252
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->i:Lcom/duokan/reader/domain/document/epub/at;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 278
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 279
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->f()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public g()[Lcom/duokan/reader/domain/document/o;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 288
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    new-array v0, v0, [Lcom/duokan/reader/domain/document/o;

    .line 311
    :goto_0
    return-object v0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->v:[Lcom/duokan/reader/domain/document/o;

    if-nez v1, :cond_5

    .line 295
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->g()[Lcom/duokan/reader/domain/document/o;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->g()[Lcom/duokan/reader/domain/document/o;

    move-result-object v2

    .line 298
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/duokan/reader/domain/document/o;

    .line 299
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 300
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 301
    aget-object v4, v1, v0

    aput-object v4, v3, v0

    .line 299
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 303
    :cond_3
    new-instance v4, Lcom/duokan/reader/domain/document/o;

    array-length v5, v1

    sub-int v5, v0, v5

    aget-object v5, v2, v5

    invoke-direct {v4, v5}, Lcom/duokan/reader/domain/document/o;-><init>(Lcom/duokan/reader/domain/document/o;)V

    aput-object v4, v3, v0

    .line 304
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/duokan/reader/domain/document/o;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 308
    :cond_4
    iput-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->v:[Lcom/duokan/reader/domain/document/o;

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->v:[Lcom/duokan/reader/domain/document/o;

    goto :goto_0
.end method

.method public h()[Lcom/duokan/reader/domain/document/r;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 315
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 316
    :cond_0
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 319
    new-array v0, v0, [Lcom/duokan/reader/domain/document/r;

    .line 338
    :goto_0
    return-object v0

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->w:[Lcom/duokan/reader/domain/document/r;

    if-nez v1, :cond_5

    .line 322
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v1

    .line 323
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/document/epub/aw;->h()[Lcom/duokan/reader/domain/document/r;

    move-result-object v2

    .line 325
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/duokan/reader/domain/document/r;

    .line 326
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 327
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 328
    aget-object v4, v1, v0

    aput-object v4, v3, v0

    .line 326
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    :cond_3
    new-instance v4, Lcom/duokan/reader/domain/document/r;

    array-length v5, v1

    sub-int v5, v0, v5

    aget-object v5, v2, v5

    invoke-direct {v4, v5}, Lcom/duokan/reader/domain/document/r;-><init>(Lcom/duokan/reader/domain/document/r;)V

    aput-object v4, v3, v0

    .line 331
    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/duokan/reader/domain/document/r;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 335
    :cond_4
    iput-object v3, p0, Lcom/duokan/reader/domain/document/epub/f;->w:[Lcom/duokan/reader/domain/document/r;

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->w:[Lcom/duokan/reader/domain/document/r;

    goto :goto_0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 343
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 354
    :goto_0
    return-object v0

    .line 348
    :cond_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->z()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->x()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_3
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->A()Lcom/duokan/reader/domain/document/epub/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/av;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-direct {p0}, Lcom/duokan/reader/domain/document/epub/f;->y()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 358
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 359
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->j()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->j()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 428
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->w()Z

    move-result v1

    if-nez v1, :cond_2

    .line 439
    :cond_1
    :goto_0
    return v0

    .line 433
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 443
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->l:Lcom/duokan/reader/domain/document/epub/n;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/n;->c()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 449
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->l:Lcom/duokan/reader/domain/document/epub/n;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/n;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    :cond_1
    :goto_0
    return v0

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 461
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->l:Lcom/duokan/reader/domain/document/epub/n;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/n;->a()V

    .line 464
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->n()V

    .line 466
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->n()V

    .line 468
    :cond_1
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 617
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 618
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    const-string v0, ""

    .line 623
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/epub/aw;->o()Ljava/lang/String;

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
    .line 878
    invoke-super {p0, p1}, Lcom/duokan/reader/domain/document/epub/as;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 880
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->r:Landroid/graphics/Rect;

    .line 881
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->s:Landroid/graphics/Rect;

    .line 882
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->s()V

    .line 847
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->s()V

    goto :goto_0
.end method

.method public t()Lcom/duokan/reader/domain/document/epub/aw;
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 155
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->n:Lcom/duokan/reader/domain/document/epub/aw;

    return-object v0
.end method

.method public u()Lcom/duokan/reader/domain/document/epub/aw;
    .locals 1

    .prologue
    .line 160
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 161
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->o:Lcom/duokan/reader/domain/document/epub/aw;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 167
    sget-boolean v0, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/f;->t:Z

    return v0
.end method

.method public w()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    sget-boolean v1, Lcom/duokan/reader/domain/document/epub/f;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/document/epub/f;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const/4 v0, 0x0

    .line 193
    :cond_1
    :goto_0
    return v0

    .line 177
    :cond_2
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/f;->t:Z

    if-nez v1, :cond_1

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/document/epub/f;->t:Z

    if-eqz v1, :cond_3

    .line 182
    monitor-exit p0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->u:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_4

    .line 185
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->u:Ljava/util/concurrent/CountDownLatch;

    .line 186
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/f;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :goto_1
    iget-boolean v0, p0, Lcom/duokan/reader/domain/document/epub/f;->t:Z

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_1
.end method
