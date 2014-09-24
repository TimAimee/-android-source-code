.class Lcom/duokan/reader/ui/general/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static o:F

.field private static p:F

.field private static final q:[F

.field private static final r:[F


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:F

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0x3e333333

    const/4 v4, 0x0

    const-wide v12, 0x3ee4f8b588e368f1L

    const/16 v11, 0x12c

    const/high16 v1, 0x3f80

    .line 591
    const-wide v2, 0x3fe8f5c28f5c28f6L

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v5, 0x3feccccccccccccdL

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    double-to-float v0, v2

    sput v0, Lcom/duokan/reader/ui/general/dt;->p:F

    .line 599
    const/16 v0, 0x12d

    new-array v0, v0, [F

    sput-object v0, Lcom/duokan/reader/ui/general/dt;->q:[F

    .line 600
    const/16 v0, 0x12d

    new-array v0, v0, [F

    sput-object v0, Lcom/duokan/reader/ui/general/dt;->r:[F

    .line 609
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v11, :cond_4

    .line 610
    int-to-float v0, v5

    const/high16 v3, 0x4396

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 615
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x4000

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 616
    const/high16 v7, 0x4040

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 617
    sub-float v8, v1, v2

    mul-float/2addr v8, v14

    const v9, 0x3eb33334

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 618
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_0

    .line 622
    sget-object v0, Lcom/duokan/reader/ui/general/dt;->q:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f00

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 627
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x4000

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 628
    const/high16 v7, 0x4040

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 629
    sub-float v8, v1, v2

    const/high16 v9, 0x3f00

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 630
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v12

    if-gez v9, :cond_2

    .line 634
    sget-object v0, Lcom/duokan/reader/ui/general/dt;->r:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v14

    const v8, 0x3eb33334

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 609
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 619
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 620
    goto :goto_1

    .line 631
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    .line 632
    goto :goto_2

    .line 636
    :cond_4
    sget-object v0, Lcom/duokan/reader/ui/general/dt;->q:[F

    sget-object v2, Lcom/duokan/reader/ui/general/dt;->r:[F

    aput v1, v2, v11

    aput v1, v0, v11

    .line 637
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    const v0, 0x3ba3d70a

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->m:F

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->n:I

    .line 652
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 653
    return-void
.end method

.method private static a(I)F
    .locals 1
    .parameter

    .prologue
    .line 663
    if-lez p0, :cond_0

    const v0, -0x3a448000

    :goto_0
    return v0

    :cond_0
    const v0, 0x45bb8000

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 823
    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 824
    const-string v1, "OverScroller"

    const-string v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 843
    :goto_0
    return-void

    .line 828
    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    .line 829
    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    .line 830
    :goto_2
    sub-int v3, p1, v2

    .line 831
    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    .line 832
    :goto_3
    if-eqz v0, :cond_4

    .line 834
    invoke-direct {p0, p1, v2, p4}, Lcom/duokan/reader/ui/general/dt;->f(III)V

    goto :goto_0

    :cond_1
    move v4, v1

    .line 828
    goto :goto_1

    :cond_2
    move v2, p2

    .line 829
    goto :goto_2

    :cond_3
    move v0, v1

    .line 831
    goto :goto_3

    .line 836
    :cond_4
    invoke-direct {p0, p4}, Lcom/duokan/reader/ui/general/dt;->c(I)D

    move-result-wide v0

    .line 837
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v5, v3

    cmpl-double v0, v0, v5

    if-lez v0, :cond_7

    .line 838
    if-eqz v4, :cond_5

    move v3, p2

    :goto_4
    if-eqz v4, :cond_6

    move v4, p1

    :goto_5
    iget v5, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/dt;->a(IIIII)V

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    move v4, p3

    goto :goto_5

    .line 840
    :cond_7
    invoke-direct {p0, p1, v2, p4}, Lcom/duokan/reader/ui/general/dt;->d(III)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 640
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    .line 641
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d

    mul-float/2addr v0, v1

    sput v0, Lcom/duokan/reader/ui/general/dt;->o:F

    .line 645
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dt;)Z
    .locals 1
    .parameter

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/dt;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 542
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    return p1
.end method

.method private b(I)D
    .locals 3
    .parameter

    .prologue
    .line 788
    const v0, 0x3eb33333

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->m:F

    sget v2, Lcom/duokan/reader/ui/general/dt;->o:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/dt;)I
    .locals 1
    .parameter

    .prologue
    .line 542
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->b:I

    return v0
.end method

.method private c(I)D
    .locals 8
    .parameter

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/dt;->b(I)D

    move-result-wide v0

    .line 793
    sget v2, Lcom/duokan/reader/ui/general/dt;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    sub-double/2addr v2, v4

    .line 794
    iget v4, p0, Lcom/duokan/reader/ui/general/dt;->m:F

    sget v5, Lcom/duokan/reader/ui/general/dt;->o:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lcom/duokan/reader/ui/general/dt;->p:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/dt;)F
    .locals 1
    .parameter

    .prologue
    .line 542
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->e:F

    return v0
.end method

.method private c(III)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4396

    .line 671
    sub-int v0, p2, p1

    .line 672
    sub-int v1, p3, p1

    .line 673
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 674
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 675
    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    .line 676
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 677
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 678
    sget-object v4, Lcom/duokan/reader/ui/general/dt;->r:[F

    aget v4, v4, v1

    .line 679
    sget-object v5, Lcom/duokan/reader/ui/general/dt;->r:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 680
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 681
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 683
    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 6
    .parameter

    .prologue
    .line 799
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/dt;->b(I)D

    move-result-wide v0

    .line 800
    sget v2, Lcom/duokan/reader/ui/general/dt;->p:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0

    sub-double/2addr v2, v4

    .line 801
    const-wide v4, 0x408f400000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/dt;)I
    .locals 1
    .parameter

    .prologue
    .line 542
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    .line 858
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 859
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 861
    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 863
    neg-float v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    .line 864
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    int-to-float v0, v0

    .line 867
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    .line 868
    const/4 v1, 0x2

    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->n:I

    .line 869
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    if-lez v2, :cond_1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    .line 870
    const/high16 v0, 0x447a

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 871
    return-void

    .line 869
    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private d(III)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 740
    const/4 v0, 0x1

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->n:I

    .line 741
    iput p1, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    .line 742
    iput p2, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    .line 743
    sub-int v0, p1, p2

    .line 744
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(I)F

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    .line 746
    neg-int v1, v0

    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    .line 747
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    .line 748
    const-wide v1, 0x408f400000000000L

    const-wide/high16 v3, -0x4000

    int-to-double v5, v0

    mul-double/2addr v3, v5

    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    float-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v0, v1, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 749
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/dt;)J
    .locals 2
    .parameter

    .prologue
    .line 542
    iget-wide v0, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    return-wide v0
.end method

.method private e(III)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    div-float/2addr v0, v1

    .line 807
    mul-int v1, p3, p3

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 808
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 809
    const-wide/high16 v3, 0x4000

    add-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v3

    iget v3, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 811
    iget-wide v2, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    const/high16 v4, 0x447a

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    .line 812
    iput p2, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    .line 813
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    .line 814
    return-void
.end method

.method private f(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 817
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(I)F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    .line 818
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/general/dt;->e(III)V

    .line 819
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/dt;->d()V

    .line 820
    return-void

    :cond_0
    move v0, p3

    .line 817
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->b:I

    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 705
    return-void
.end method

.method a(F)V
    .locals 3
    .parameter

    .prologue
    .line 656
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->b:I

    .line 657
    return-void
.end method

.method a(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 686
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 688
    iput p1, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    .line 689
    add-int v0, p1, p2

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    .line 691
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    .line 692
    iput p3, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    .line 696
    iput v2, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    .line 697
    return-void
.end method

.method a(IIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 752
    iput p5, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    .line 753
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 754
    iput p2, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v0, p2

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->e:F

    .line 755
    iput v2, p0, Lcom/duokan/reader/ui/general/dt;->i:I

    iput v2, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 756
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    .line 757
    iput p1, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    iput p1, p0, Lcom/duokan/reader/ui/general/dt;->b:I

    .line 759
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 760
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/duokan/reader/ui/general/dt;->a(IIII)V

    .line 785
    :cond_1
    :goto_0
    return-void

    .line 764
    :cond_2
    iput v2, p0, Lcom/duokan/reader/ui/general/dt;->n:I

    .line 765
    const-wide/16 v0, 0x0

    .line 767
    if-eqz p2, :cond_3

    .line 768
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dt;->d(I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->i:I

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 769
    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dt;->c(I)D

    move-result-wide v0

    .line 772
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->j:I

    .line 773
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    .line 776
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    if-ge v0, p3, :cond_4

    .line 777
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    invoke-direct {p0, v0, v1, p3}, Lcom/duokan/reader/ui/general/dt;->c(III)V

    .line 778
    iput p3, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    .line 781
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    if-le v0, p4, :cond_1

    .line 782
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    invoke-direct {p0, v0, v1, p4}, Lcom/duokan/reader/ui/general/dt;->c(III)V

    .line 783
    iput p4, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    goto :goto_0
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 874
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->n:I

    packed-switch v1, :pswitch_data_0

    .line 898
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/dt;->c()Z

    .line 899
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    .line 877
    :pswitch_1
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->i:I

    if-ge v1, v2, :cond_0

    .line 879
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    .line 881
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->e:F

    float-to-int v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    .line 882
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    invoke-static {v0}, Lcom/duokan/reader/ui/general/dt;->a(I)F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    .line 883
    iget-wide v0, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    .line 884
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/dt;->d()V

    goto :goto_0

    .line 891
    :pswitch_2
    iget-wide v1, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    iget v3, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    .line 892
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    invoke-direct {p0, v1, v2, v0}, Lcom/duokan/reader/ui/general/dt;->d(III)V

    goto :goto_0

    .line 874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b(III)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 720
    iput-boolean v0, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    .line 722
    iput p1, p0, Lcom/duokan/reader/ui/general/dt;->c:I

    iput p1, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    .line 723
    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    .line 725
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    .line 726
    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    .line 728
    if-ge p1, p2, :cond_1

    .line 729
    invoke-direct {p0, p1, p2, v1}, Lcom/duokan/reader/ui/general/dt;->d(III)V

    .line 734
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/duokan/reader/ui/general/dt;->k:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 730
    :cond_1
    if-le p1, p3, :cond_0

    .line 731
    invoke-direct {p0, p1, p3, v1}, Lcom/duokan/reader/ui/general/dt;->d(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 734
    goto :goto_1
.end method

.method c()Z
    .locals 8

    .prologue
    const/high16 v7, 0x447a

    const/high16 v6, 0x4000

    const/high16 v5, 0x4396

    .line 908
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 909
    iget-wide v2, p0, Lcom/duokan/reader/ui/general/dt;->g:J

    sub-long v2, v0, v2

    .line 911
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 912
    const/4 v0, 0x0

    .line 955
    :goto_0
    return v0

    .line 915
    :cond_0
    const-wide/16 v0, 0x0

    .line 916
    iget v4, p0, Lcom/duokan/reader/ui/general/dt;->n:I

    packed-switch v4, :pswitch_data_0

    .line 953
    :goto_1
    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->b:I

    .line 955
    const/4 v0, 0x1

    goto :goto_0

    .line 918
    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->i:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 919
    mul-float v0, v5, v2

    float-to-int v3, v0

    .line 920
    const/high16 v1, 0x3f80

    .line 921
    const/4 v0, 0x0

    .line 922
    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1

    .line 923
    int-to-float v0, v3

    div-float v1, v0, v5

    .line 924
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 925
    sget-object v4, Lcom/duokan/reader/ui/general/dt;->q:[F

    aget v4, v4, v3

    .line 926
    sget-object v5, Lcom/duokan/reader/ui/general/dt;->q:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    .line 927
    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 928
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 931
    :cond_1
    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 932
    iget v3, p0, Lcom/duokan/reader/ui/general/dt;->j:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/duokan/reader/ui/general/dt;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/duokan/reader/ui/general/dt;->e:F

    move-wide v0, v1

    .line 933
    goto :goto_1

    .line 937
    :pswitch_1
    long-to-float v0, v2

    div-float/2addr v0, v7

    .line 938
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/duokan/reader/ui/general/dt;->e:F

    .line 939
    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/duokan/reader/ui/general/dt;->f:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 940
    goto :goto_1

    .line 944
    :pswitch_2
    long-to-float v0, v2

    iget v1, p0, Lcom/duokan/reader/ui/general/dt;->h:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 945
    mul-float v3, v2, v2

    .line 946
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 947
    iget v0, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x4040

    mul-float/2addr v1, v3

    mul-float v5, v6, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 948
    iget v5, p0, Lcom/duokan/reader/ui/general/dt;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c0

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Lcom/duokan/reader/ui/general/dt;->e:F

    goto/16 :goto_1

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
