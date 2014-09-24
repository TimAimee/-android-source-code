.class Lcom/duokan/reader/ui/reading/fm;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/duokan/reader/ui/reading/eb;

.field private final c:Lcom/duokan/reader/ui/reading/gn;

.field private final d:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:Z

.field private i:Lcom/duokan/reader/domain/bookshelf/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duokan/reader/ui/reading/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/reading/fm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/gn;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 30
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/fm;->h:Z

    .line 31
    iput-object v6, p0, Lcom/duokan/reader/ui/reading/fm;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    .line 54
    sget-boolean v0, Lcom/duokan/reader/ui/reading/fm;->a:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    .line 57
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/fm;->c:Lcom/duokan/reader/ui/reading/gn;

    .line 58
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/fm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v4, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v4, :cond_2

    const v0, 0x7f03008d

    :goto_0
    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->d:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->d:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->setContentView(Landroid/view/View;)V

    .line 65
    const v0, 0x7f06020e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->f:Landroid/view/View;

    .line 66
    const v0, 0x7f060218

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->g:Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/fm;->b()V

    .line 69
    const v0, 0x7f060219

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->j()Lcom/duokan/reader/ui/reading/ReadingMode;

    move-result-object v0

    sget-object v2, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->c()Lcom/duokan/reader/ui/reading/kg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/kg;->c()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const v0, 0x7f060217

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/reading/fn;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/fn;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f060211

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/reading/fw;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/fw;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v0, 0x7f060212

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/reading/fy;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/fy;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f060213

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/reading/ga;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ga;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f060215

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/reading/gc;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/gc;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f060216

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/duokan/reader/ui/reading/ge;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ge;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f06021a

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 167
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f0501fe

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/fm;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setVisibility(I)V

    .line 169
    new-instance v2, Lcom/duokan/reader/ui/reading/gg;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/gg;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f06021b

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const v0, 0x7f06021c

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gj;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f06021d

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/gl;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/gl;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f06021e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/fp;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/fp;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    new-instance v0, Lcom/duokan/reader/ui/reading/fr;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/fr;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Lcom/duokan/reader/ui/reading/ft;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/ft;-><init>(Lcom/duokan/reader/ui/reading/fm;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    .line 289
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fm;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 291
    :cond_1
    return-void

    .line 58
    :cond_2
    const v0, 0x7f03008c

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 70
    goto/16 :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 167
    :cond_5
    const v2, 0x7f0501fd

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/fm;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    move v2, v3

    .line 168
    goto/16 :goto_4

    :cond_7
    move v1, v3

    .line 195
    goto :goto_5
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->c:Lcom/duokan/reader/ui/reading/gn;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/fm;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/reading/fm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0xc8

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 339
    sget-boolean v0, Lcom/duokan/reader/ui/reading/fm;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/fm;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 340
    :cond_0
    iput-boolean v2, p0, Lcom/duokan/reader/ui/reading/fm;->h:Z

    .line 341
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 342
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 343
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 345
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 346
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fm;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 349
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 350
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 352
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 353
    new-instance v1, Lcom/duokan/reader/ui/reading/fu;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/reading/fu;-><init>(Lcom/duokan/reader/ui/reading/fm;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 375
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fm;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    const v0, 0x7f06021e

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 317
    const v0, 0x7f060216

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 320
    :goto_0
    const v2, 0x7f060213

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/reading/fm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    return-void

    :cond_0
    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/fm;->b()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->b:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 324
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 325
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 327
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 329
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fm;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 332
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 333
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 336
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fm;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/fm;->h:Z

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/reading/fm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/fm;->c()V

    .line 305
    return-void
.end method

.method protected onDeactive()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fm;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fm;->i:Lcom/duokan/reader/domain/bookshelf/ad;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/ad;)V

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 312
    return-void
.end method
