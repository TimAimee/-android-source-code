.class Lcom/duokan/reader/ui/reading/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/ui/reading/kf;

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/Point;

.field public f:Landroid/graphics/Point;

.field public g:F

.field public h:F

.field final synthetic i:Lcom/duokan/reader/ui/reading/SlideShowView;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/ui/reading/SlideShowView;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 428
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kl;->i:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kl;->a:Lcom/duokan/reader/ui/reading/kf;

    .line 430
    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kl;->b:Landroid/graphics/Bitmap;

    .line 431
    iput v1, p0, Lcom/duokan/reader/ui/reading/kl;->c:F

    .line 432
    iput v1, p0, Lcom/duokan/reader/ui/reading/kl;->d:F

    .line 433
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kl;->e:Landroid/graphics/Point;

    .line 434
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/kl;->f:Landroid/graphics/Point;

    .line 435
    iput v1, p0, Lcom/duokan/reader/ui/reading/kl;->g:F

    .line 436
    iput v1, p0, Lcom/duokan/reader/ui/reading/kl;->h:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/reading/SlideShowView;Lcom/duokan/reader/ui/reading/ki;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/kl;-><init>(Lcom/duokan/reader/ui/reading/SlideShowView;)V

    return-void
.end method
