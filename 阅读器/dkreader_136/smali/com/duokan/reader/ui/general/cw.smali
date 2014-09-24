.class public abstract Lcom/duokan/reader/ui/general/cw;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/Scrollable;
.implements Lcom/duokan/reader/ui/general/cv;


# static fields
.field static final synthetic c:Z


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lcom/duokan/reader/ui/general/df;

.field private C:Lcom/duokan/reader/ui/general/dg;

.field private final a:Lcom/duokan/reader/ui/general/dh;

.field private final b:Lcom/duokan/reader/ui/general/je;

.field private final d:Lcom/duokan/reader/ui/general/ij;

.field private final e:Lcom/duokan/reader/ui/general/dl;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/LinkedList;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:I

.field private t:[I

.field private u:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

.field private v:Lcom/duokan/reader/ui/general/ct;

.field private w:I

.field private x:I

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duokan/reader/ui/general/cw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/duokan/reader/ui/general/je;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/je;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->b:Lcom/duokan/reader/ui/general/je;

    .line 24
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->d:Lcom/duokan/reader/ui/general/ij;

    .line 25
    new-instance v0, Lcom/duokan/reader/ui/general/dl;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/dl;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->e:Lcom/duokan/reader/ui/general/dl;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->f:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->h:Ljava/util/LinkedList;

    .line 29
    iput v2, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    .line 30
    iput v2, p0, Lcom/duokan/reader/ui/general/cw;->j:I

    .line 31
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/cw;->k:Z

    .line 32
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    .line 33
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    .line 34
    iput-boolean v1, p0, Lcom/duokan/reader/ui/general/cw;->n:Z

    .line 35
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/cw;->o:Z

    .line 36
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/cw;->p:Z

    .line 37
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    .line 38
    iput v2, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    .line 39
    iput v2, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    .line 40
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    .line 41
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->u:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    .line 42
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    .line 43
    iput v4, p0, Lcom/duokan/reader/ui/general/cw;->w:I

    .line 44
    iput v4, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    .line 45
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    .line 46
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    .line 47
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    .line 48
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->B:Lcom/duokan/reader/ui/general/df;

    .line 49
    iput-object v3, p0, Lcom/duokan/reader/ui/general/cw;->C:Lcom/duokan/reader/ui/general/dg;

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->d()Lcom/duokan/reader/ui/general/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dh;->a(Landroid/view/animation/Interpolator;)V

    .line 57
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/cw;->setClipChildren(Z)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->b:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cw;->d:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->b:Lcom/duokan/reader/ui/general/je;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cw;->e:Lcom/duokan/reader/ui/general/dl;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->b:Lcom/duokan/reader/ui/general/je;

    new-instance v1, Lcom/duokan/reader/ui/general/da;

    invoke-direct {v1, p0, v3}, Lcom/duokan/reader/ui/general/da;-><init>(Lcom/duokan/reader/ui/general/cw;Lcom/duokan/reader/ui/general/cx;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/je;->a(Lcom/duokan/reader/ui/general/jd;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/cw;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/cw;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/cw;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3
    .parameter

    .prologue
    .line 533
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 534
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 535
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 540
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 541
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 544
    :cond_3
    new-instance v0, Lcom/duokan/reader/ui/general/cy;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/cy;-><init>(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    .line 556
    new-instance v0, Lcom/duokan/reader/ui/general/cz;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/cz;-><init>(Lcom/duokan/reader/ui/general/cw;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    .line 567
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    invoke-static {}, Lcom/duokan/reader/ui/general/it;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/cw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/cw;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/cw;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/duokan/reader/ui/general/cw;->w:I

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/cw;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    return-object p1
.end method

.method private final b(I)V
    .locals 3
    .parameter

    .prologue
    .line 517
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 519
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/cx;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/cx;-><init>(Lcom/duokan/reader/ui/general/cw;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    .line 530
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    invoke-static {}, Lcom/duokan/reader/ui/general/it;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/duokan/reader/ui/general/cw;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->u:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/cw;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/cw;->b(I)V

    return-void
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/df;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->B:Lcom/duokan/reader/ui/general/df;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/cw;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/cw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/cw;)Lcom/duokan/reader/ui/general/dg;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->C:Lcom/duokan/reader/ui/general/dg;

    return-object v0
.end method

.method private final f(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->n:Z

    if-eqz v0, :cond_0

    .line 961
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->removeViewInLayout(Landroid/view/View;)V

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    .line 900
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 901
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/cw;->a(II)V

    .line 960
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->n:Z

    goto :goto_0

    .line 903
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 904
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 905
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 906
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 907
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 908
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingBottom()I

    move-result v1

    add-int v7, v0, v1

    .line 912
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ct;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    .line 913
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 915
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/de;

    move-object v6, v0

    .line 920
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/duokan/reader/ui/general/cw;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 921
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/cw;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 922
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lcom/duokan/reader/ui/general/de;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Lcom/duokan/reader/ui/general/de;->rightMargin:I

    add-int/2addr v0, v1

    add-int v1, v0, v8

    .line 923
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, v6, Lcom/duokan/reader/ui/general/de;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Lcom/duokan/reader/ui/general/de;->bottomMargin:I

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    .line 930
    :goto_4
    sparse-switch v9, :sswitch_data_0

    .line 944
    :goto_5
    sparse-switch v11, :sswitch_data_1

    .line 957
    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/cw;->c(II)V

    goto :goto_1

    .line 912
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 918
    :cond_4
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->c()Lcom/duokan/reader/ui/general/de;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move v0, v7

    move v1, v8

    .line 926
    goto :goto_4

    .line 932
    :sswitch_0
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    .line 935
    :sswitch_1
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 946
    :sswitch_2
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 949
    :sswitch_3
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    .line 930
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 944
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/cw;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/cw;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->w:I

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/cw;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->l()V

    return-void
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/cw;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    return v0
.end method

.method private final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    iput-object v1, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 497
    iput-object v1, p0, Lcom/duokan/reader/ui/general/cw;->z:Ljava/lang/Runnable;

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 502
    iput-object v1, p0, Lcom/duokan/reader/ui/general/cw;->A:Ljava/lang/Runnable;

    .line 505
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    if-ltz v0, :cond_4

    .line 506
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 508
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dd;->setPressed(Z)V

    .line 510
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    .line 512
    :cond_4
    return-void
.end method

.method private final m(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 570
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->l()V

    .line 571
    iput v3, p0, Lcom/duokan/reader/ui/general/cw;->w:I

    .line 573
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->j:I

    if-lt v0, p1, :cond_0

    .line 574
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    if-ge v0, v1, :cond_1

    .line 575
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v1

    .line 576
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 577
    invoke-static {v1, v3}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;I)I

    .line 578
    invoke-static {v1, v3}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;I)I

    .line 574
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_0
    iput p1, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    .line 582
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->g()V

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->f()V

    .line 585
    return-void
.end method

.method private final m()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->y:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->x:I

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 727
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 728
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    aget v2, v2, v0

    .line 729
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v2

    .line 730
    invoke-static {v2, v1}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->a(Landroid/graphics/Rect;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    .line 734
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 736
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 734
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 738
    :cond_1
    return-void
.end method

.method private final n(I)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x0

    const/high16 v11, 0x4000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 740
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 741
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 742
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 744
    :cond_2
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v6

    .line 745
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->g(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    sub-int v7, v0, v3

    .line 746
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    sub-int v8, v0, v3

    .line 747
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->i(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    move v5, v1

    .line 748
    :goto_0
    if-nez v5, :cond_4

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->j(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->k(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-eq v0, v8, :cond_6

    :cond_4
    move v4, v1

    .line 749
    :goto_1
    if-nez v4, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v6, v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;I)Z

    .line 752
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    if-nez v0, :cond_9

    .line 753
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_8

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->l(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v5, v2

    .line 747
    goto :goto_0

    :cond_6
    move v4, v2

    .line 748
    goto :goto_1

    :cond_7
    move v0, v2

    .line 749
    goto :goto_2

    :cond_8
    move v3, v2

    .line 756
    :goto_3
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 757
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/dc;

    .line 758
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->f(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->e(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 759
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Lcom/duokan/reader/ui/general/dd;)Lcom/duokan/reader/ui/general/dd;

    .line 760
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Landroid/view/View;)Landroid/view/View;

    .line 761
    invoke-static {v0, v12}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Lcom/duokan/reader/ui/general/dd;)Lcom/duokan/reader/ui/general/dd;

    .line 762
    invoke-static {v0, v12}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Landroid/view/View;)Landroid/view/View;

    .line 763
    invoke-static {v0, v2}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 764
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_9
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    if-nez v0, :cond_c

    .line 773
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_b

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->l(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 756
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 776
    :cond_b
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->k()Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    .line 777
    const/4 v3, -0x1

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3, v9, v1}, Lcom/duokan/reader/ui/general/cw;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 778
    invoke-static {v6, v0}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Lcom/duokan/reader/ui/general/dd;)Lcom/duokan/reader/ui/general/dd;

    .line 779
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    :cond_c
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_d

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 784
    :cond_d
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/duokan/reader/ui/general/dd;->a(Lcom/duokan/reader/ui/general/dd;Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dc;

    .line 785
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dd;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 786
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/dd;->setVisibility(I)V

    .line 790
    :cond_e
    if-eqz v5, :cond_11

    .line 791
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_f

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->l(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 793
    :cond_f
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v5

    invoke-interface {v0, p1, v3, v5}, Lcom/duokan/reader/ui/general/ct;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 794
    sget-boolean v3, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v3, :cond_10

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 795
    :cond_10
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_12

    .line 797
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dd;->addView(Landroid/view/View;)V

    .line 798
    invoke-static {v6, v0}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Landroid/view/View;)Landroid/view/View;

    .line 811
    :cond_11
    :goto_4
    if-eqz v4, :cond_1a

    .line 812
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_13

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->l(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 799
    :cond_12
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v3

    if-eq v3, v0, :cond_11

    .line 801
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v3

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/duokan/reader/ui/general/dd;->removeView(Landroid/view/View;)V

    .line 802
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/dd;->addView(Landroid/view/View;)V

    .line 803
    invoke-static {v6, v0}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Landroid/view/View;)Landroid/view/View;

    goto :goto_4

    .line 814
    :cond_13
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->m(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->n(Lcom/duokan/reader/ui/general/dc;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/ui/general/dd;->measure(II)V

    .line 815
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dd;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;I)I

    .line 816
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dd;->getMeasuredHeight()I

    move-result v0

    invoke-static {v6, v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;I)I

    .line 820
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->j(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-eq v0, v7, :cond_14

    .line 821
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->h()V

    .line 825
    :cond_14
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->k(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-eq v0, v8, :cond_15

    .line 826
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->h()V

    :cond_15
    move v0, v1

    .line 831
    :goto_5
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->j(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    if-ne v3, v7, :cond_18

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->k(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    if-ne v3, v8, :cond_18

    .line 832
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->l(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 833
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->g(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 834
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;)I

    move-result v4

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 835
    if-eqz v0, :cond_16

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->m(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-ne v3, v0, :cond_16

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->n(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-eq v4, v0, :cond_17

    .line 836
    :cond_16
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/ui/general/dd;->measure(II)V

    .line 838
    :cond_17
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v4

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->g(Lcom/duokan/reader/ui/general/dc;)I

    move-result v5

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;)I

    move-result v7

    invoke-virtual {v0, v3, v4, v5, v7}, Lcom/duokan/reader/ui/general/dd;->layout(IIII)V

    .line 839
    invoke-static {v6, v1}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 846
    :cond_18
    :goto_6
    invoke-static {v6, v2}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 847
    return-void

    .line 841
    :cond_19
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v1

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/dd;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dd;->offsetLeftAndRight(I)V

    .line 842
    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v1

    invoke-static {v6}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/dd;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dd;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_1a
    move v0, v2

    goto/16 :goto_5
.end method

.method private final o()V
    .locals 5

    .prologue
    const/high16 v2, 0x4000

    .line 849
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    if-eqz v0, :cond_0

    .line 870
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/general/cw;->f(II)V

    .line 854
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->p()V

    .line 856
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 857
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->a()V

    .line 869
    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/de;

    .line 862
    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/duokan/reader/ui/general/de;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/duokan/reader/ui/general/de;->rightMargin:I

    sub-int/2addr v1, v2

    .line 863
    iget v2, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/duokan/reader/ui/general/de;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/duokan/reader/ui/general/de;->bottomMargin:I

    sub-int/2addr v2, v3

    .line 864
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lcom/duokan/reader/ui/general/de;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 865
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getPaddingTop()I

    move-result v3

    iget v0, v0, Lcom/duokan/reader/ui/general/de;->topMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 866
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/duokan/reader/ui/general/cw;->q:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method private final p()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 872
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    if-eqz v0, :cond_0

    .line 890
    :goto_0
    return-void

    .line 875
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    iput v0, p0, Lcom/duokan/reader/ui/general/cw;->j:I

    .line 876
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 877
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->j:I

    if-ge v0, v1, :cond_2

    .line 878
    iget-object v1, p0, Lcom/duokan/reader/ui/general/cw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 879
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v1

    .line 880
    invoke-static {v1, v4}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 881
    invoke-static {v1, v3}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;I)I

    .line 882
    invoke-static {v1, v3}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;I)I

    .line 877
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 884
    :cond_1
    new-instance v1, Lcom/duokan/reader/ui/general/dc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duokan/reader/ui/general/dc;-><init>(Lcom/duokan/reader/ui/general/cx;)V

    .line 885
    iget-object v2, p0, Lcom/duokan/reader/ui/general/cw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 889
    :cond_2
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Point;)I
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/duokan/reader/ui/general/de;
    .locals 2
    .parameter

    .prologue
    .line 474
    new-instance v0, Lcom/duokan/reader/ui/general/de;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/duokan/reader/ui/general/de;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/duokan/reader/ui/general/de;
    .locals 1
    .parameter

    .prologue
    .line 482
    new-instance v0, Lcom/duokan/reader/ui/general/de;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/de;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/cw;->m(I)V

    .line 323
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 324
    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->p()V

    .line 162
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v1

    .line 164
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/cw;->a(IZ)Z

    .line 165
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 166
    invoke-static {v1}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    neg-int v1, p2

    neg-int v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/dd;->scrollTo(II)V

    .line 167
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 971
    sget-boolean v0, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 972
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 974
    invoke-static {v0, p2}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;I)I

    .line 975
    invoke-static {v0, p3}, Lcom/duokan/reader/ui/general/dc;->e(Lcom/duokan/reader/ui/general/dc;I)I

    .line 976
    invoke-static {v0, p4}, Lcom/duokan/reader/ui/general/dc;->f(Lcom/duokan/reader/ui/general/dc;I)I

    .line 977
    invoke-static {v0, p5}, Lcom/duokan/reader/ui/general/dc;->g(Lcom/duokan/reader/ui/general/dc;I)I

    .line 978
    return-void
.end method

.method public final a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dh;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/dh;->a(Landroid/view/View;Z)V

    .line 217
    return-void
.end method

.method protected final a(ILandroid/graphics/Point;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 986
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 987
    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->g(Lcom/duokan/reader/ui/general/dc;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ILandroid/graphics/Rect;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 990
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 991
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v1

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v2

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->g(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(IZ)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->p()V

    .line 138
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->e(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v1

    .line 140
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->e(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v2

    if-ne v2, p2, :cond_0

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 143
    :cond_0
    invoke-static {v0, p2}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;Z)Z

    .line 144
    if-eqz p2, :cond_2

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->h:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->h:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->i()V

    move v0, v1

    .line 158
    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 150
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 152
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_1
.end method

.method protected abstract a(Landroid/graphics/Rect;)[I
.end method

.method public b()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->w()V

    .line 297
    return-void
.end method

.method public b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/dh;->d(II)V

    .line 289
    return-void
.end method

.method public final b(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dh;->b(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->a(Landroid/graphics/Point;)V

    .line 305
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)[I
    .locals 1
    .parameter

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 133
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->c(Landroid/graphics/Rect;)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->a(Landroid/graphics/Rect;)[I

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 93
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/duokan/reader/ui/general/de;
    .locals 3

    .prologue
    .line 478
    new-instance v0, Lcom/duokan/reader/ui/general/de;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/de;-><init>(II)V

    return-object v0
.end method

.method protected final c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 980
    iput p1, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    .line 981
    iput p2, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    .line 982
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dh;->a(I)V

    .line 983
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dh;->b(I)V

    .line 984
    return-void
.end method

.method public c(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dh;->c(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public c(Landroid/graphics/Point;)V
    .locals 1
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->b(Landroid/graphics/Point;)V

    .line 313
    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->a(Landroid/graphics/Rect;)V

    .line 317
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->c()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->d()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->e()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->f()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->g()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->h()I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 7
    .parameter

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/cw;->a(IZ)Z

    move-result v0

    .line 115
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 117
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/duokan/reader/ui/general/dc;->a(Lcom/duokan/reader/ui/general/dc;)Landroid/view/View;

    move-result-object v2

    .line 119
    sget-boolean v3, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    invoke-static {v1}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v2

    invoke-static {v1}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 122
    invoke-static {v1}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/dd;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/dd;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/cw;->a(IZ)Z

    .line 124
    return-object v3
.end method

.method protected d()Lcom/duokan/reader/ui/general/dh;
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/duokan/reader/ui/general/dh;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/dh;-><init>(Lcom/duokan/reader/ui/general/cw;)V

    return-object v0
.end method

.method protected final d(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1010
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 1011
    invoke-static {v0, p2}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;I)I

    .line 1012
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 401
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->a(Landroid/graphics/Canvas;)V

    .line 402
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 446
    instance-of v0, p2, Lcom/duokan/reader/ui/general/dd;

    if-nez v0, :cond_0

    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 465
    :goto_0
    return v0

    :cond_0
    move-object v0, p2

    .line 450
    check-cast v0, Lcom/duokan/reader/ui/general/dd;

    .line 451
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dd;->a(Lcom/duokan/reader/ui/general/dd;)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->e(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 460
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 463
    const/4 v0, 0x1

    goto :goto_0

    .line 465
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 621
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 622
    return-void
.end method

.method public final e(I)V
    .locals 2
    .parameter

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->d(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/cw;->scrollTo(II)V

    .line 174
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->b()V

    goto :goto_0
.end method

.method protected final e(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1014
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 1015
    invoke-static {v0, p2}, Lcom/duokan/reader/ui/general/dc;->i(Lcom/duokan/reader/ui/general/dc;I)I

    .line 1016
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->n:Z

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->n:Z

    .line 626
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->h()V

    .line 628
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 1
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 178
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->f(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    return v0
.end method

.method protected final g(I)I
    .locals 1
    .parameter

    .prologue
    .line 994
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 995
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    return v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 630
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    if-eqz v0, :cond_0

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    .line 632
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->h()V

    .line 634
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->c()Lcom/duokan/reader/ui/general/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->a(Landroid/util/AttributeSet;)Lcom/duokan/reader/ui/general/de;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/duokan/reader/ui/general/de;

    move-result-object v0

    return-object v0
.end method

.method public final getAdapter()Lcom/duokan/reader/ui/general/ct;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->j()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->i()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getIdleTime()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->l()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->i:I

    return v0
.end method

.method public final getLastVisibleItemIndex()I
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    iget-object v1, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getMaxOverScrollWidth()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->n()I

    move-result v0

    return v0
.end method

.method public final getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->k()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollTime()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->m()I

    move-result v0

    return v0
.end method

.method public final getViewportBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->o()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleItemCount()I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v0, v0

    return v0
.end method

.method public final getVisibleItemIndices()[I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    return-object v0
.end method

.method protected final h(I)I
    .locals 1
    .parameter

    .prologue
    .line 998
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 999
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    return v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 636
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    if-eqz v0, :cond_0

    .line 637
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    .line 638
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->i()V

    .line 640
    :cond_0
    return-void
.end method

.method protected final i(I)I
    .locals 1
    .parameter

    .prologue
    .line 1006
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 1007
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->h(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->k:Z

    if-eqz v0, :cond_0

    .line 643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->k:Z

    .line 644
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->invalidate()V

    .line 646
    :cond_0
    return-void
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->r()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->q()Z

    move-result v0

    return v0
.end method

.method protected final j(I)I
    .locals 1
    .parameter

    .prologue
    .line 1022
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->k(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v4, 0x0

    .line 648
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->o:Z

    if-eqz v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->k:Z

    if-nez v0, :cond_0

    .line 654
    iput-boolean v10, p0, Lcom/duokan/reader/ui/general/cw;->o:Z

    .line 655
    iget v5, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    .line 656
    iget v6, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    .line 662
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    aget v2, v0, v4

    .line 664
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 665
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 666
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    sub-int v0, v3, v0

    move v3, v2

    move v2, v1

    move v1, v0

    .line 679
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->o()V

    .line 681
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cw;->n()V

    move v0, v4

    .line 682
    :goto_2
    iget-object v7, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    array-length v7, v7

    if-ge v0, v7, :cond_5

    .line 683
    iget-object v7, p0, Lcom/duokan/reader/ui/general/cw;->t:[I

    aget v7, v7, v0

    .line 684
    invoke-direct {p0, v7}, Lcom/duokan/reader/ui/general/cw;->n(I)V

    .line 682
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 667
    :cond_3
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->j:I

    if-lez v0, :cond_4

    .line 669
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 670
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->b(Lcom/duokan/reader/ui/general/dc;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 671
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->c(Lcom/duokan/reader/ui/general/dc;)I

    move-result v0

    sub-int v0, v2, v0

    move v2, v1

    move v3, v4

    move v1, v0

    .line 672
    goto :goto_1

    .line 673
    :cond_4
    const/4 v2, -0x1

    .line 674
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 675
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 687
    :cond_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 688
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/cw;->n(I)V

    goto :goto_3

    .line 691
    :cond_6
    iput-boolean v10, p0, Lcom/duokan/reader/ui/general/cw;->k:Z

    .line 694
    if-gez v3, :cond_7

    .line 695
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    int-to-float v7, v2

    int-to-float v8, v1

    invoke-virtual {v0, v7, v8}, Lcom/duokan/reader/ui/general/dh;->d(FF)V

    .line 700
    :goto_4
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->k:Z

    if-eqz v0, :cond_2

    move v1, v4

    .line 703
    :goto_5
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 704
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/dc;

    .line 705
    sget-boolean v2, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 697
    :cond_7
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    int-to-float v7, v2

    int-to-float v8, v1

    invoke-virtual {v0, v3, v7, v8}, Lcom/duokan/reader/ui/general/dh;->a(IFF)V

    goto :goto_4

    .line 706
    :cond_8
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->f(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->e(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/dd;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 707
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->d(Lcom/duokan/reader/ui/general/dc;)Lcom/duokan/reader/ui/general/dd;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/dd;->setVisibility(I)V

    .line 703
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 712
    :cond_a
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 713
    iget-boolean v1, p0, Lcom/duokan/reader/ui/general/cw;->p:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 714
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v9, :cond_b

    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    if-eq v5, v1, :cond_b

    .line 715
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->e()V

    .line 718
    :cond_b
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v9, :cond_c

    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    if-eq v6, v0, :cond_c

    .line 719
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->e()V

    .line 723
    :cond_c
    iput-boolean v4, p0, Lcom/duokan/reader/ui/general/cw;->o:Z

    goto/16 :goto_0
.end method

.method protected final k()Lcom/duokan/reader/ui/general/dd;
    .locals 2

    .prologue
    .line 963
    new-instance v0, Lcom/duokan/reader/ui/general/dd;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/general/dd;-><init>(Lcom/duokan/reader/ui/general/cw;Landroid/content/Context;)V

    .line 964
    return-object v0
.end method

.method protected final k(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1026
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/cw;->l(I)Lcom/duokan/reader/ui/general/dc;

    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dc;->i(Lcom/duokan/reader/ui/general/dc;)Z

    move-result v0

    return v0
.end method

.method protected final l(I)Lcom/duokan/reader/ui/general/dc;
    .locals 2
    .parameter

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/dc;

    .line 1031
    sget-boolean v1, Lcom/duokan/reader/ui/general/cw;->c:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1032
    :cond_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->p:Z

    .line 385
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->f()V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dh;->a(ZIIII)V

    .line 391
    if-eqz p1, :cond_2

    .line 393
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->i()V

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->j()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/cw;->p:Z

    .line 397
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x4000

    const/high16 v4, -0x8000

    .line 353
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 354
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 355
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 356
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/cw;->f()V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/general/cw;->f(II)V

    .line 364
    if-ne v2, v5, :cond_0

    .line 373
    :goto_0
    if-ne v3, v5, :cond_2

    .line 380
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/duokan/reader/ui/general/cw;->setMeasuredDimension(II)V

    .line 381
    return-void

    .line 366
    :cond_0
    if-ne v2, v4, :cond_1

    .line 367
    iget v2, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 369
    :cond_1
    iget v1, p0, Lcom/duokan/reader/ui/general/cw;->r:I

    goto :goto_0

    .line 375
    :cond_2
    if-ne v3, v4, :cond_3

    .line 376
    iget v2, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 378
    :cond_3
    iget v0, p0, Lcom/duokan/reader/ui/general/cw;->s:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->c(Landroid/view/MotionEvent;)Z

    .line 344
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->k()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v0, v1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->b:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, p0, p1}, Lcom/duokan/reader/ui/general/je;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 349
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->b:Lcom/duokan/reader/ui/general/je;

    invoke-virtual {v0, p0}, Lcom/duokan/reader/ui/general/je;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 405
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 406
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->b(Z)V

    .line 407
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public scrollBy(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/dh;->b(II)V

    .line 411
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/dh;->c(II)V

    .line 415
    return-void
.end method

.method public final setAdapter(Lcom/duokan/reader/ui/general/ct;)V
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ct;->b(Lcom/duokan/reader/ui/general/cv;)V

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ct;->a(Lcom/duokan/reader/ui/general/cv;)V

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->v:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ct;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->a(I)V

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/cw;->a(I)V

    goto :goto_0
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->d(Z)V

    .line 193
    return-void
.end method

.method public final setMaxOverScrollHeight(I)V
    .locals 1
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->d(I)V

    .line 229
    return-void
.end method

.method public final setMaxOverScrollWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->c(I)V

    .line 221
    return-void
.end method

.method public final setOnItemClickListener(Lcom/duokan/reader/ui/general/df;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cw;->B:Lcom/duokan/reader/ui/general/df;

    .line 67
    return-void
.end method

.method public final setOnItemLongPressListener(Lcom/duokan/reader/ui/general/dg;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/general/cw;->C:Lcom/duokan/reader/ui/general/dg;

    .line 70
    return-void
.end method

.method public final setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->a(Lcom/duokan/reader/ui/general/hl;)V

    .line 241
    return-void
.end method

.method public final setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter

    .prologue
    .line 212
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->a(Landroid/view/animation/Interpolator;)V

    .line 213
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/dh;->c(Z)V

    .line 197
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/duokan/reader/ui/general/cw;->a:Lcom/duokan/reader/ui/general/dh;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dh;->b()Z

    move-result v0

    return v0
.end method
