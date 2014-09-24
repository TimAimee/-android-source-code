.class public Lcom/duokan/reader/ui/general/h;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:Lcom/duokan/reader/ui/general/ij;

.field private e:I

.field private f:Landroid/graphics/PointF;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/ui/general/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/h;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 11
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/h;->c:Lcom/duokan/reader/ui/general/ij;

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/h;->e:I

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/h;->f:Landroid/graphics/PointF;

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/h;->g:J

    .line 21
    sget-boolean v0, Lcom/duokan/reader/ui/general/h;->a:Z

    if-nez v0, :cond_0

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput p1, p0, Lcom/duokan/reader/ui/general/h;->b:I

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/h;)I
    .locals 2
    .parameter

    .prologue
    .line 8
    iget v0, p0, Lcom/duokan/reader/ui/general/h;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/ui/general/h;->e:I

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/h;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    iput-wide p1, p0, Lcom/duokan/reader/ui/general/h;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/h;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    iput-object p1, p0, Lcom/duokan/reader/ui/general/h;->f:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/h;)I
    .locals 1
    .parameter

    .prologue
    .line 8
    iget v0, p0, Lcom/duokan/reader/ui/general/h;->e:I

    return v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/h;)I
    .locals 1
    .parameter

    .prologue
    .line 8
    iget v0, p0, Lcom/duokan/reader/ui/general/h;->b:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, v8}, Lcom/duokan/reader/ui/general/h;->b(Z)V

    .line 91
    :goto_0
    return-void

    .line 43
    :cond_0
    instance-of v0, p4, Lcom/duokan/reader/ui/general/j;

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0, v8}, Lcom/duokan/reader/ui/general/h;->b(Z)V

    goto :goto_0

    :cond_1
    move-object v5, p4

    .line 47
    check-cast v5, Lcom/duokan/reader/ui/general/j;

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    .line 50
    iget v0, p0, Lcom/duokan/reader/ui/general/h;->e:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/duokan/reader/ui/general/h;->g:J

    sub-long v0, v3, v0

    invoke-static {}, Lcom/duokan/reader/ui/general/it;->c()I

    move-result v2

    int-to-long v9, v2

    cmp-long v0, v0, v9

    if-gez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/duokan/reader/ui/general/h;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/reader/ui/general/it;->d(Landroid/content/Context;)I

    move-result v2

    int-to-double v9, v2

    cmpl-double v0, v0, v9

    if-lez v0, :cond_3

    .line 53
    :cond_2
    invoke-virtual {p0, v8}, Lcom/duokan/reader/ui/general/h;->b(Z)V

    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, Lcom/duokan/reader/ui/general/h;->e:I

    iget v1, p0, Lcom/duokan/reader/ui/general/h;->b:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/h;->e(Z)V

    .line 58
    iget-object v9, p0, Lcom/duokan/reader/ui/general/h;->c:Lcom/duokan/reader/ui/general/ij;

    new-instance v0, Lcom/duokan/reader/ui/general/i;

    move-object v1, p0

    move v2, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/general/i;-><init>(Lcom/duokan/reader/ui/general/h;ZJLcom/duokan/reader/ui/general/j;Landroid/view/MotionEvent;)V

    invoke-virtual {v9, p1, p2, p3, v0}, Lcom/duokan/reader/ui/general/ij;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 90
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ui/general/h;->c:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ij;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0, v7}, Lcom/duokan/reader/ui/general/h;->b(Z)V

    goto :goto_0

    :cond_4
    move v0, v8

    .line 57
    goto :goto_1

    :cond_5
    move v7, v8

    .line 90
    goto :goto_2
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/general/h;->c:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Z)V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/h;->e:I

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/h;->f:Landroid/graphics/PointF;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/h;->g:J

    .line 34
    :cond_0
    return-void
.end method
