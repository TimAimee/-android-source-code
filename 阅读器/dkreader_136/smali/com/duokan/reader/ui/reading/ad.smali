.class public Lcom/duokan/reader/ui/reading/ad;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/kg;


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private final b:Lcom/duokan/reader/domain/document/d;

.field private final c:Lcom/duokan/reader/ui/general/PageFlipperView;

.field private final d:Lcom/duokan/reader/ui/reading/SlideShowView;

.field private final f:Lcom/duokan/reader/ui/reading/ke;

.field private final g:Ljava/util/LinkedList;

.field private h:I

.field private i:[Lcom/duokan/reader/ui/general/jc;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ReadingView;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->g:Ljava/util/LinkedList;

    .line 44
    iput v2, p0, Lcom/duokan/reader/ui/reading/ad;->h:I

    .line 45
    new-array v0, v2, [Lcom/duokan/reader/ui/general/jc;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->i:[Lcom/duokan/reader/ui/general/jc;

    .line 46
    iput v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 47
    iput v1, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    .line 48
    iput v1, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    .line 54
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 55
    invoke-interface {p2}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->b:Lcom/duokan/reader/domain/document/d;

    .line 56
    const v0, 0x7f060246

    invoke-virtual {p3, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/PageFlipperView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->c:Lcom/duokan/reader/ui/general/PageFlipperView;

    .line 57
    const v0, 0x7f060247

    invoke-virtual {p3, v0}, Lcom/duokan/reader/ui/reading/ReadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/SlideShowView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    .line 58
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/reading/SlideShowView;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ad;->setContentView(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/duokan/reader/ui/reading/ae;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/ae;-><init>(Lcom/duokan/reader/ui/reading/ad;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->f:Lcom/duokan/reader/ui/reading/ke;

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v1, Lcom/duokan/reader/ui/reading/ak;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ak;-><init>(Lcom/duokan/reader/ui/reading/ad;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/general/jc;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ad;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput p1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    return p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/domain/document/d;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->b:Lcom/duokan/reader/domain/document/d;

    return-object v0
.end method

.method private a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 315
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/reading/kh;

    .line 316
    invoke-interface {v0, p1, p2}, Lcom/duokan/reader/ui/reading/kh;->a(II)V

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/ke;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->f:Lcom/duokan/reader/ui/reading/ke;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/eb;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/general/PageFlipperView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->c:Lcom/duokan/reader/ui/general/PageFlipperView;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/reading/ad;)Lcom/duokan/reader/ui/reading/SlideShowView;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/reading/ad;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/reading/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ad;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/reading/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/ad;->q()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    const v1, 0x7f0501d6

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    const v1, 0x7f0501d5

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/reading/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->prompt(Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->k()Z

    .line 95
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/document/d;->a(Lcom/duokan/reader/domain/document/ab;)I

    move-result v0

    .line 96
    if-gez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ad;->a(I)V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->h:I

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/duokan/reader/ui/reading/ak;

    aput-object v3, v2, v5

    const-class v3, Lcom/duokan/reader/ui/reading/a/x;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-class v4, Lcom/duokan/reader/ui/reading/a/aa;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lcom/duokan/reader/ui/reading/a/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lcom/duokan/reader/ui/reading/a/ao;

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/reading/eb;->a([Ljava/lang/Class;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->b([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->i:[Lcom/duokan/reader/ui/general/jc;

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/ui/reading/ReadingMode;)V

    .line 112
    iput p1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0, v5}, Lcom/duokan/reader/ui/reading/SlideShowView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/reading/SlideShowView;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->b:Lcom/duokan/reader/domain/document/d;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->k()Z

    .line 120
    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/y;->c()Lcom/duokan/reader/domain/document/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/c;->a()Lcom/duokan/reader/domain/document/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duokan/reader/domain/document/t;->a(Lcom/duokan/reader/domain/document/ab;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v1}, Lcom/duokan/reader/ui/reading/eb;->ac()V

    .line 128
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v2, Lcom/duokan/reader/ui/reading/ag;

    invoke-direct {v2, p0, p1, v0}, Lcom/duokan/reader/ui/reading/ag;-><init>(Lcom/duokan/reader/ui/reading/ad;ILcom/duokan/reader/domain/document/y;)V

    invoke-interface {v1, v2}, Lcom/duokan/reader/ui/reading/eb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/c;->a()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Lcom/duokan/reader/domain/document/ab;)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->w()Lcom/duokan/reader/domain/document/y;

    move-result-object v0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 232
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->c()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 236
    iput p1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 237
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ad;->f:Lcom/duokan/reader/ui/reading/ke;

    iget v3, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/ke;->a(I)Lcom/duokan/reader/ui/reading/kf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Lcom/duokan/reader/ui/reading/kf;ZLjava/lang/Runnable;)V

    .line 238
    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ad;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/d;->a(Lcom/duokan/reader/domain/document/ab;)I

    move-result v0

    .line 224
    if-gez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->l()Lcom/duokan/reader/domain/document/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/j;->i()Lcom/duokan/reader/domain/document/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/duokan/reader/ui/reading/ad;->a(IZ)V

    .line 229
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/reading/kh;)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 197
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 201
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ad;->f:Lcom/duokan/reader/ui/reading/ke;

    iget v3, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/ke;->a(I)Lcom/duokan/reader/ui/reading/kf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Lcom/duokan/reader/ui/reading/kf;ZLjava/lang/Runnable;)V

    .line 202
    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ad;->a(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/SlideShowView;->setEnabled(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->i:[Lcom/duokan/reader/ui/general/jc;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a([Lcom/duokan/reader/ui/general/jc;)[Lcom/duokan/reader/ui/general/jc;

    .line 153
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    if-ltz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    new-instance v1, Lcom/duokan/reader/ui/reading/ai;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ai;-><init>(Lcom/duokan/reader/ui/reading/ad;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/eb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/reading/ad;->a(IZ)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/duokan/reader/ui/reading/kh;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 296
    return-void
.end method

.method public b(Z)V
    .locals 4
    .parameter

    .prologue
    .line 210
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 214
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ad;->f:Lcom/duokan/reader/ui/reading/ke;

    iget v3, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/reading/ke;->a(I)Lcom/duokan/reader/ui/reading/kf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/duokan/reader/ui/reading/SlideShowView;->a(Lcom/duokan/reader/ui/reading/kf;ZLjava/lang/Runnable;)V

    .line 215
    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/reading/ad;->a(II)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->b:Lcom/duokan/reader/domain/document/d;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/d;->a()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/duokan/reader/domain/document/ab;
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->b:Lcom/duokan/reader/domain/document/d;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/domain/document/d;->a(I)Lcom/duokan/reader/domain/document/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/c;->a()Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    return v0
.end method

.method public e()Lcom/duokan/reader/domain/document/ab;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ad;->c(I)Lcom/duokan/reader/domain/document/ab;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ad;->a(Z)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->s()Lcom/duokan/reader/ui/reading/SlideShowEffect;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/reading/SlideShowEffect;->SIMPLE:Lcom/duokan/reader/ui/reading/SlideShowEffect;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/ad;->b(Z)V

    .line 207
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    .line 256
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 262
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 263
    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/reading/ad;->a(IZ)V

    .line 264
    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    .line 273
    iget v1, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/duokan/reader/ui/reading/ad;->a(IZ)V

    .line 274
    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->k:I

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Lcom/duokan/reader/ui/reading/ad;->l:I

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->d:Lcom/duokan/reader/ui/reading/SlideShowView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/SlideShowView;->b()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 302
    :cond_0
    return-void
.end method

.method protected onBack()Z
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ad;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->closeReadingBook(Ljava/lang/Runnable;)V

    .line 307
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Lcom/duokan/reader/ui/reading/ad;->j:I

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/ad;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
