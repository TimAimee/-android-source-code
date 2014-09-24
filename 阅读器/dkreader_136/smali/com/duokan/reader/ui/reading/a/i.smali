.class public Lcom/duokan/reader/ui/reading/a/i;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/general/ij;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 16
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/i;->b:Lcom/duokan/reader/ui/general/ij;

    .line 24
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/i;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 25
    return-void
.end method

.method private a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
    .locals 5
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/i;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {v1, p1}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/domain/document/g;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    .line 80
    :cond_2
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/y;->d()Lcom/duokan/reader/domain/document/g;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/domain/document/g;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/i;Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/i;->a(Landroid/graphics/Point;)Lcom/duokan/reader/domain/document/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/i;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/i;->d(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    instance-of v0, p4, Lcom/duokan/reader/ui/reading/a/k;

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/i;->b(Z)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    check-cast p4, Lcom/duokan/reader/ui/reading/a/k;

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/i;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/i;->b:Lcom/duokan/reader/ui/general/ij;

    new-instance v1, Lcom/duokan/reader/ui/reading/a/j;

    invoke-direct {v1, p0, p4}, Lcom/duokan/reader/ui/reading/a/j;-><init>(Lcom/duokan/reader/ui/reading/a/i;Lcom/duokan/reader/ui/reading/a/k;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/i;->b:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Z)V

    .line 30
    return-void
.end method
