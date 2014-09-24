.class public Lcom/duokan/reader/ui/reading/a/ad;
.super Lcom/duokan/reader/ui/general/jc;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private A:Z

.field private B:Lcom/duokan/reader/ui/general/du;

.field private C:Lcom/duokan/reader/ui/general/bu;

.field private D:Lcom/duokan/reader/ui/general/bo;

.field private E:Lcom/duokan/reader/ui/general/bo;

.field private F:Landroid/graphics/Bitmap;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/duokan/reader/ui/reading/eb;

.field private final e:Lcom/duokan/reader/ui/general/ij;

.field private final f:Lcom/duokan/reader/ui/general/ir;

.field private final g:Lcom/duokan/reader/ui/general/bd;

.field private final h:Lcom/duokan/reader/ui/general/fy;

.field private final i:Lcom/duokan/reader/ui/general/hi;

.field private j:Landroid/view/OrientationEventListener;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/duokan/reader/domain/document/y;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/PointF;

.field private s:F

.field private t:F

.field private u:Landroid/graphics/PointF;

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/duokan/reader/ui/reading/a/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/a/ad;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f80

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/jc;-><init>()V

    .line 50
    iput v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    .line 51
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    .line 52
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    .line 53
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    .line 54
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    .line 55
    iput v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->s:F

    .line 56
    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    .line 57
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 58
    iput v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 59
    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    .line 60
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    .line 61
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->y:Z

    .line 62
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->z:Z

    .line 63
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->A:Z

    .line 65
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->B:Lcom/duokan/reader/ui/general/du;

    .line 66
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    .line 67
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->D:Lcom/duokan/reader/ui/general/bo;

    .line 68
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    .line 69
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->F:Landroid/graphics/Bitmap;

    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    .line 74
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    .line 75
    new-instance v0, Lcom/duokan/reader/ui/general/ij;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ij;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->e:Lcom/duokan/reader/ui/general/ij;

    .line 76
    new-instance v0, Lcom/duokan/reader/ui/general/ir;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/ir;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->f:Lcom/duokan/reader/ui/general/ir;

    .line 77
    new-instance v0, Lcom/duokan/reader/ui/general/bd;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/bd;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->g:Lcom/duokan/reader/ui/general/bd;

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->g:Lcom/duokan/reader/ui/general/bd;

    const/high16 v1, 0x4270

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/bd;->b(F)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->g:Lcom/duokan/reader/ui/general/bd;

    const/high16 v1, 0x4316

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/bd;->c(F)V

    .line 80
    new-instance v0, Lcom/duokan/reader/ui/general/fy;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/fy;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->h:Lcom/duokan/reader/ui/general/fy;

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->h:Lcom/duokan/reader/ui/general/fy;

    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/fy;->a(F)V

    .line 82
    new-instance v0, Lcom/duokan/reader/ui/general/hi;

    invoke-direct {v0}, Lcom/duokan/reader/ui/general/hi;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->i:Lcom/duokan/reader/ui/general/hi;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->i:Lcom/duokan/reader/ui/general/hi;

    const v1, 0x3c23d70a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/hi;->a(F)V

    .line 84
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 87
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201e9

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->F:Landroid/graphics/Bitmap;

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    .line 90
    return-void
.end method

.method private a(F)F
    .locals 1
    .parameter

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 645
    :goto_0
    return v0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 623
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/a/ad;->a(F)F

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 624
    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method private a(FF)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 618
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    if-nez v0, :cond_0

    .line 619
    const/4 v0, -0x1

    .line 620
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    new-instance v1, Landroid/graphics/Point;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/y;->d(Landroid/graphics/Point;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->k:I

    return v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;Lcom/duokan/reader/ui/general/bo;)Lcom/duokan/reader/ui/general/bo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->D:Lcom/duokan/reader/ui/general/bo;

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 512
    new-instance v0, Lcom/duokan/reader/ui/reading/a/am;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/reading/a/am;-><init>(Lcom/duokan/reader/ui/reading/a/ad;Landroid/content/Context;ZZLandroid/view/View;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->B:Lcom/duokan/reader/ui/general/du;

    .line 527
    new-instance v0, Lcom/duokan/reader/ui/general/bu;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    new-instance v2, Lcom/duokan/reader/ui/reading/a/an;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/a/an;-><init>(Lcom/duokan/reader/ui/reading/a/ad;)V

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/bu;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/general/cc;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    .line 546
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/bu;->setBackgroundColor(I)V

    .line 547
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->B:Lcom/duokan/reader/ui/general/du;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/du;->setContentView(Landroid/view/View;)V

    .line 549
    new-instance v0, Lcom/duokan/reader/ui/general/bo;

    invoke-direct {v0, p2}, Lcom/duokan/reader/ui/general/bo;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->D:Lcom/duokan/reader/ui/general/bo;

    .line 550
    new-instance v0, Lcom/duokan/reader/ui/general/bo;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->F:Landroid/graphics/Bitmap;

    invoke-direct {v0, p4, v1}, Lcom/duokan/reader/ui/general/bo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    .line 551
    new-instance v0, Lcom/duokan/reader/ui/general/bs;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f80

    aput v3, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 552
    new-instance v1, Lcom/duokan/reader/ui/general/bs;

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p5, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p5, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-direct {v1, v2, p6, p7, p7}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 553
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->D:Lcom/duokan/reader/ui/general/bo;

    invoke-virtual {v2, v3, v0}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/br;)V

    .line 554
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/br;)V

    .line 555
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->B:Lcom/duokan/reader/ui/general/du;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->show()V

    .line 556
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 616
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct/range {p0 .. p7}, Lcom/duokan/reader/ui/reading/a/ad;->d(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/ui/reading/a/ad;->a(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/a/ad;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->y:Z

    return p1
.end method

.method private b(F)F
    .locals 1
    .parameter

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 653
    :goto_0
    return v0

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    goto :goto_0
.end method

.method private b(Landroid/view/View;F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 627
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/a/ad;->b(F)F

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 628
    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/ad;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/ad;Lcom/duokan/reader/ui/general/bo;)Lcom/duokan/reader/ui/general/bo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    return-object p1
.end method

.method private b(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 559
    new-instance v0, Lcom/duokan/reader/ui/general/bs;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p5, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p5, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-direct {v0, v1, p6, p7, p7}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 560
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    new-instance v3, Lcom/duokan/reader/ui/general/bt;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/duokan/reader/ui/general/bt;-><init>(Lcom/duokan/reader/ui/general/bs;J)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/bk;)V

    .line 562
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/a/ad;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    return p1
.end method

.method private c(Landroid/view/View;)F
    .locals 3
    .parameter

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->e(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->f(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 631
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/a/ad;->a(F)F

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 632
    return v0
.end method

.method private c(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 575
    new-instance v0, Lcom/duokan/reader/ui/general/bs;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p5, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p5, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-direct {v0, v1, p6, p7, p7}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 576
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/ui/general/bu;->b(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/br;)V

    .line 577
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/a/ad;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    return v0
.end method

.method private d(Landroid/view/View;)F
    .locals 1
    .parameter

    .prologue
    .line 659
    const/high16 v0, 0x4000

    return v0
.end method

.method private d(Landroid/view/View;F)F
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    .line 636
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/reading/a/ad;->b(F)F

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 637
    return v0
.end method

.method private d(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 579
    new-instance v0, Lcom/duokan/reader/ui/general/bs;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f80

    aput v3, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/high16 v4, 0x3f80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 580
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/bs;->a(F)V

    .line 582
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->D:Lcom/duokan/reader/ui/general/bo;

    new-instance v3, Lcom/duokan/reader/ui/general/bt;

    const-wide/16 v4, 0x12c

    invoke-direct {v3, v0, v4, v5}, Lcom/duokan/reader/ui/general/bt;-><init>(Lcom/duokan/reader/ui/general/bs;J)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/bk;)V

    .line 585
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bq;)Lcom/duokan/reader/ui/general/br;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/bs;

    .line 587
    if-eqz v0, :cond_2

    .line 588
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/bs;->d()F

    move-result v0

    .line 590
    :goto_0
    sub-float v1, p6, v0

    const/high16 v2, 0x4334

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 591
    const/high16 v0, 0x43b4

    sub-float/2addr p6, v0

    .line 595
    :cond_0
    :goto_1
    new-instance v0, Lcom/duokan/reader/ui/general/bs;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p5, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p5, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-direct {v0, v1, p6, p7, p7}, Lcom/duokan/reader/ui/general/bs;-><init>([FFFF)V

    .line 596
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    new-instance v3, Lcom/duokan/reader/ui/general/bt;

    const-wide/16 v4, 0x12c

    new-instance v6, Lcom/duokan/reader/ui/reading/a/af;

    invoke-direct {v6, p0}, Lcom/duokan/reader/ui/reading/a/af;-><init>(Lcom/duokan/reader/ui/reading/a/ad;)V

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/duokan/reader/ui/general/bt;-><init>(Lcom/duokan/reader/ui/general/bs;JLcom/duokan/reader/ui/general/bn;)V

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/general/bu;->a(Lcom/duokan/reader/ui/general/bq;Lcom/duokan/reader/ui/general/bk;)V

    .line 613
    return-void

    .line 592
    :cond_1
    sub-float v0, p6, v0

    const/high16 v1, -0x3ccc

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 593
    const/high16 v0, 0x43b4

    add-float/2addr p6, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/a/ad;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->b(Z)V

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 241
    iget-boolean v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    if-nez v2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/a/ad;->e(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    iget v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 245
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v2}, Lcom/duokan/reader/ui/reading/a/ad;->a(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 246
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->y:Z

    .line 247
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    move v0, v1

    .line 248
    goto :goto_0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->A:Z

    return v0
.end method

.method private e(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 662
    sget-boolean v0, Lcom/duokan/reader/ui/reading/a/ad;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    .line 666
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    goto :goto_0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/a/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    return v0
.end method

.method private e(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/high16 v6, 0x4000

    const/4 v0, 0x0

    .line 254
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    new-array v1, v8, [Z

    aput-boolean v0, v1, v0

    .line 258
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->g:Lcom/duokan/reader/ui/general/bd;

    new-instance v4, Lcom/duokan/reader/ui/reading/a/ai;

    invoke-direct {v4, p0, v1}, Lcom/duokan/reader/ui/reading/a/ai;-><init>(Lcom/duokan/reader/ui/reading/a/ad;[Z)V

    invoke-virtual {v2, p1, p2, p3, v4}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 277
    new-array v2, v8, [Z

    aput-boolean v0, v2, v0

    .line 278
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->e:Lcom/duokan/reader/ui/general/ij;

    new-instance v5, Lcom/duokan/reader/ui/reading/a/aj;

    invoke-direct {v5, p0, v2}, Lcom/duokan/reader/ui/reading/a/aj;-><init>(Lcom/duokan/reader/ui/reading/a/ad;[Z)V

    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v8, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 300
    :cond_2
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_5

    .line 301
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 302
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 303
    iput v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 304
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    .line 346
    :goto_1
    iput-boolean v8, p0, Lcom/duokan/reader/ui/reading/a/ad;->A:Z

    .line 347
    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->z:Z

    .line 348
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v3, 0x3f80

    :cond_3
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v6, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    iget v7, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/a/ad;->d(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    move v0, v8

    .line 349
    goto :goto_0

    .line 306
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 307
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    int-to-float v1, v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 308
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto :goto_1

    .line 310
    :cond_5
    aget-boolean v1, v1, v0

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_6

    .line 311
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 312
    iput v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 313
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto :goto_1

    .line 315
    :cond_6
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 316
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 317
    iput v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 318
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto :goto_1

    .line 319
    :cond_7
    iget-boolean v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->z:Z

    if-eqz v1, :cond_8

    .line 320
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 321
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    int-to-float v1, v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 322
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto/16 :goto_1

    .line 323
    :cond_8
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v2

    const v4, 0x3f4ccccd

    mul-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 324
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 325
    iput v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 326
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto/16 :goto_1

    .line 328
    :cond_9
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->d(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 329
    new-instance v2, Landroid/graphics/PointF;

    iget v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 331
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(F)F

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 332
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 333
    iget v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v4}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;F)F

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v5}, Lcom/duokan/reader/ui/reading/a/ad;->a(Landroid/view/View;F)F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 335
    :cond_a
    invoke-direct {p0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->b(F)F

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 336
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 337
    iget v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v4}, Lcom/duokan/reader/ui/reading/a/ad;->d(Landroid/view/View;F)F

    move-result v4

    iget v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v5}, Lcom/duokan/reader/ui/reading/a/ad;->b(Landroid/view/View;F)F

    move-result v5

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v2, Landroid/graphics/PointF;->y:F

    .line 340
    :cond_b
    iput-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 341
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    int-to-float v2, v2

    iput v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 342
    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto/16 :goto_1
.end method

.method private f(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 669
    sget-boolean v0, Lcom/duokan/reader/ui/reading/a/ad;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 670
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/a/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    .line 673
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/a/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    return v0
.end method

.method private f(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(Z)V

    .line 358
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    .line 365
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(Z)V

    .line 367
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(Z)V

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 380
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(FF)I

    move-result v0

    .line 382
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/ui/reading/a/ad;->a(FF)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 428
    :cond_4
    sget-boolean v1, Lcom/duokan/reader/ui/reading/a/ad;->a:Z

    if-nez v1, :cond_9

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 387
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(Z)V

    .line 388
    const/4 v0, 0x0

    goto :goto_0

    .line 392
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 393
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 394
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->e:Lcom/duokan/reader/ui/general/ij;

    new-instance v2, Lcom/duokan/reader/ui/reading/a/ak;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/reading/a/ak;-><init>(Lcom/duokan/reader/ui/reading/a/ad;[Z)V

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 413
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_7

    .line 414
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 416
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/a/ad;->a(FF)I

    move-result v0

    .line 417
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 421
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 424
    :cond_8
    sget-boolean v0, Lcom/duokan/reader/ui/reading/a/ad;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 429
    :cond_9
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    .line 430
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    .line 431
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, -0x5a

    const/4 v2, 0x0

    const/16 v3, 0x168

    invoke-virtual {p0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/a/ad;->a(III)I

    move-result v1

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->k:I

    .line 432
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->k:I

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    .line 434
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    mul-int/lit8 v1, v1, 0x2

    .line 435
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    mul-int/lit8 v2, v2, 0x2

    .line 436
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v3

    iget v3, v3, Lcom/duokan/reader/domain/document/q;->b:I

    .line 437
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v4

    iget v4, v4, Lcom/duokan/reader/domain/document/q;->c:I

    .line 440
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 441
    const/high16 v6, 0x3f80

    cmpl-float v6, v5, v6

    if-lez v6, :cond_b

    .line 442
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 443
    int-to-float v1, v2

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 448
    :goto_1
    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v5}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v6, v0}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v6

    iget-object v6, v6, Lcom/duokan/reader/domain/document/q;->a:Ljava/lang/String;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v6, v7, v2, v1}, Lcom/duokan/reader/domain/document/j;->a(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    .line 449
    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    .line 451
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 452
    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 453
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v3}, Lcom/duokan/reader/ui/reading/eb;->a(Landroid/graphics/PointF;)Landroid/graphics/Point;

    move-result-object v2

    .line 454
    new-instance v3, Lcom/duokan/reader/domain/document/z;

    invoke-direct {v3}, Lcom/duokan/reader/domain/document/z;-><init>()V

    .line 455
    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/z;->a(I)V

    .line 456
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v4}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 457
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 459
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 460
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/duokan/reader/domain/document/y;->a(Lcom/duokan/reader/domain/document/z;)V

    .line 462
    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v3, v0}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v3

    iget-object v3, v3, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v4, v0}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v4

    iget-object v4, v4, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    .line 463
    const/4 v1, 0x0

    iput v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->s:F

    .line 464
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 465
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->o:Lcom/duokan/reader/domain/document/y;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/y;->a(I)Lcom/duokan/reader/domain/document/q;

    move-result-object v0

    iget-object v0, v0, Lcom/duokan/reader/domain/document/q;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    .line 467
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 468
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->s:F

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 469
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    .line 471
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f80

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    iget v6, p0, Lcom/duokan/reader/ui/reading/a/ad;->s:F

    iget v7, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/a/ad;->a(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    .line 472
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->j:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_a

    .line 473
    new-instance v0, Lcom/duokan/reader/ui/reading/a/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->b:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/duokan/reader/ui/reading/a/al;-><init>(Lcom/duokan/reader/ui/reading/a/ad;Landroid/content/Context;ILandroid/view/View;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->j:Landroid/view/OrientationEventListener;

    .line 503
    :cond_a
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 504
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->c(Z)V

    .line 505
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->y:Z

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->A:Z

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->z:Z

    .line 509
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 445
    :cond_b
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 446
    int-to-float v2, v1

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->n:I

    const/16 v1, -0xb4

    if-ne v0, v1, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/a/ad;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    return v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/reading/a/ad;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/reading/a/ad;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    return v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/reading/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->r:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/ui/reading/a/ad;)F
    .locals 1
    .parameter

    .prologue
    .line 37
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->s:F

    return v0
.end method

.method static synthetic p(Lcom/duokan/reader/ui/reading/a/ad;)Landroid/view/OrientationEventListener;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->j:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method static synthetic q(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->D:Lcom/duokan/reader/ui/general/bo;

    return-object v0
.end method

.method static synthetic r(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bo;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->E:Lcom/duokan/reader/ui/general/bo;

    return-object v0
.end method

.method static synthetic s(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/du;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->B:Lcom/duokan/reader/ui/general/du;

    return-object v0
.end method

.method static synthetic t(Lcom/duokan/reader/ui/reading/a/ad;)Lcom/duokan/reader/ui/general/bu;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->C:Lcom/duokan/reader/ui/general/bu;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    instance-of v0, p4, Lcom/duokan/reader/ui/general/jd;

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(Z)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->y:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->c:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/a/ad;->f(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->e:Lcom/duokan/reader/ui/general/ij;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ij;->b(Landroid/view/View;Z)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->f:Lcom/duokan/reader/ui/general/ir;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Z)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->g:Lcom/duokan/reader/ui/general/bd;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/bd;->b(Landroid/view/View;Z)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->h:Lcom/duokan/reader/ui/general/fy;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/fy;->b(Landroid/view/View;Z)V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->i:Lcom/duokan/reader/ui/general/hi;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/hi;->b(Landroid/view/View;Z)V

    .line 100
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->c(Z)V

    .line 101
    return-void
.end method

.method c(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->x:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duokan/reader/ui/reading/a/ad;->d(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 137
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    aput v5, v3, v4

    .line 139
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->f:Lcom/duokan/reader/ui/general/ir;

    new-instance v5, Lcom/duokan/reader/ui/reading/a/ae;

    invoke-direct {v5, p0, v1}, Lcom/duokan/reader/ui/reading/a/ae;-><init>(Lcom/duokan/reader/ui/reading/a/ad;Landroid/graphics/PointF;)V

    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/duokan/reader/ui/general/ir;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 158
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->h:Lcom/duokan/reader/ui/general/fy;

    new-instance v5, Lcom/duokan/reader/ui/reading/a/ag;

    invoke-direct {v5, p0, v2, v0}, Lcom/duokan/reader/ui/reading/a/ag;-><init>(Lcom/duokan/reader/ui/reading/a/ad;[FLandroid/graphics/PointF;)V

    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/duokan/reader/ui/general/fy;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 178
    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->i:Lcom/duokan/reader/ui/general/hi;

    new-instance v5, Lcom/duokan/reader/ui/reading/a/ah;

    invoke-direct {v5, p0, v3, v0}, Lcom/duokan/reader/ui/reading/a/ah;-><init>(Lcom/duokan/reader/ui/reading/a/ad;[FLandroid/graphics/PointF;)V

    invoke-virtual {v4, p1, p2, p3, v5}, Lcom/duokan/reader/ui/general/hi;->b(Landroid/view/View;Landroid/view/MotionEvent;ZLcom/duokan/reader/ui/general/jd;)V

    .line 199
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_2

    .line 202
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 207
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->a(F)F

    move-result v0

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->l:I

    int-to-float v2, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 215
    :goto_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(F)F

    move-result v0

    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v1, p0, Lcom/duokan/reader/ui/reading/a/ad;->m:I

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 222
    :goto_2
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v6, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    iget v7, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/a/ad;->b(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    .line 237
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->A:Z

    .line 238
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 210
    :cond_3
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/reading/a/ad;->a(Landroid/view/View;F)F

    move-result v0

    .line 211
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v2}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;F)F

    move-result v2

    .line 212
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 218
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/reading/a/ad;->b(Landroid/view/View;F)F

    move-result v0

    .line 219
    iget v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    invoke-direct {p0, p1, v2}, Lcom/duokan/reader/ui/reading/a/ad;->d(Landroid/view/View;F)F

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 226
    :cond_5
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_6

    .line 227
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 233
    :goto_4
    const/high16 v0, 0x3f80

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->t:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/a/ad;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float v3, v0, v1

    .line 234
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/a/ad;->p:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/a/ad;->q:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    iget v6, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    iget v7, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/duokan/reader/ui/reading/a/ad;->c(Landroid/view/View;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;Landroid/graphics/PointF;FF)V

    goto/16 :goto_3

    .line 229
    :cond_6
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->u:Landroid/graphics/PointF;

    .line 230
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    const/4 v1, 0x0

    aget v1, v2, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->v:F

    .line 231
    iget v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    const/4 v1, 0x0

    aget v1, v3, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/a/ad;->w:F

    goto :goto_4
.end method
