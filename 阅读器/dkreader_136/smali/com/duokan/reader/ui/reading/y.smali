.class public Lcom/duokan/reader/ui/reading/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/a/p;


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/ui/reading/ReadingView;

.field private final c:Lcom/duokan/reader/ui/reading/g;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:F

.field private m:F

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/ui/reading/g;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    .line 47
    iput-boolean v4, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->s:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/duokan/reader/ui/reading/z;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/z;-><init>(Lcom/duokan/reader/ui/reading/y;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->t:Ljava/lang/Runnable;

    .line 76
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/y;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 77
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    .line 78
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/y;->c:Lcom/duokan/reader/ui/reading/g;

    .line 79
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    .line 80
    const v0, 0x7f04001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->n:Landroid/view/animation/Animation;

    .line 81
    const v0, 0x7f040019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getPageFlipperView()Lcom/duokan/reader/ui/general/PageFlipperView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->j:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060243

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060208

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->k:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060248

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f06020a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    const v1, 0x7f060209

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    const v1, 0x7f06020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->e:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    const v1, 0x7f06020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/y;->f:Landroid/widget/ImageView;

    .line 100
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/ReadingView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    const v1, 0x7f050104

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    const v2, 0x7f050102

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_1
    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    const v1, 0x7f050103

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    const v2, 0x7f050101

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 184
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 185
    invoke-virtual {v0, p6, p7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 188
    invoke-virtual {v0, p8}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    return-void
.end method

.method private a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 193
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 194
    invoke-virtual {v0, p4, p5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 197
    invoke-virtual {v0, p6}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/y;Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 218
    const v0, 0x7f0201db

    .line 220
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0201da

    goto :goto_0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/y;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->b()I

    move-result v0

    const v1, 0x7f0201db

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    const/high16 v3, 0x3f80

    const-wide/16 v4, 0xc8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/y;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/ui/reading/g;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->c:Lcom/duokan/reader/ui/reading/g;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getIsMarkedPage()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/y;)Lcom/duokan/reader/domain/bookshelf/m;
    .locals 1
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->f()Lcom/duokan/reader/domain/bookshelf/m;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->getPageDrawable()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iput-boolean v1, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    .line 249
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/y;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->d:Landroid/view/View;

    return-object v0
.end method

.method private f()Lcom/duokan/reader/domain/bookshelf/m;
    .locals 4

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->g()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v0, ""

    move-object v1, v0

    .line 257
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/a;->c(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/a;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/m;

    .line 258
    iget-object v2, p0, Lcom/duokan/reader/ui/reading/y;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v2}, Lcom/duokan/reader/ui/reading/eb;->k()Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/m;->b(J)V

    .line 259
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 261
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->v()Lcom/duokan/reader/domain/document/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/t;->j()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/m;->b(Lcom/duokan/reader/domain/document/ab;)V

    .line 262
    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/y;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 265
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->o()Ljava/lang/String;

    move-result-object v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    const/4 v0, 0x0

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 269
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/y;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->s:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->NORMAL:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 106
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    .line 107
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->c()V

    .line 117
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 118
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 119
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->k:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/common/PageView;->setIsHideMarkIcon(Z)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->getCurrentPageView()Lcom/duokan/reader/view/common/PageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/view/common/PageView;->invalidate()V

    .line 122
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 127
    :goto_1
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->DO_BOOK_MARK:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    goto/16 :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4080

    const/high16 v5, 0x4040

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->c()V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->r:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->o:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/y;->c()V

    .line 147
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    div-float v1, p4, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    .line 148
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    div-float v1, p4, v5

    add-float/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    .line 149
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    move v0, v2

    :goto_1
    iput v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    .line 150
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_2
    iput v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    .line 152
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->p:Z

    if-nez v0, :cond_3

    .line 153
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 155
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, v3

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v5, v0, v3

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 157
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->j:Landroid/view/View;

    iget v4, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    iget v5, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0

    .line 149
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    goto :goto_1

    .line 150
    :cond_5
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->m:F

    goto :goto_2
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/duokan/reader/ui/reading/y;->q:Z

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 165
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a

    mul-float/2addr v0, v1

    float-to-int v9, v0

    .line 166
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v5, v0

    int-to-long v6, v9

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 167
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    int-to-long v6, v9

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 168
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    iget v0, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v0, v3

    iget-object v0, p0, Lcom/duokan/reader/ui/reading/y;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/y;->j:Landroid/view/View;

    iget v4, p0, Lcom/duokan/reader/ui/reading/y;->l:F

    int-to-long v6, v9

    new-instance v8, Lcom/duokan/reader/ui/reading/aa;

    invoke-direct {v8, p0}, Lcom/duokan/reader/ui/reading/aa;-><init>(Lcom/duokan/reader/ui/reading/y;)V

    move-object v0, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v8}, Lcom/duokan/reader/ui/reading/y;->a(Landroid/view/View;FFFFJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
