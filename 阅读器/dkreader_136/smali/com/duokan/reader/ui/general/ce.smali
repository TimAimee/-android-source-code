.class public Lcom/duokan/reader/ui/general/ce;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/Scrollable;


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/cd;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/duokan/reader/ui/general/co;

.field private t:Lcom/duokan/reader/ui/general/hl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/ce;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, -0x1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->j:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->k:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->l:Landroid/graphics/Rect;

    .line 39
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    .line 40
    iput-boolean v6, p0, Lcom/duokan/reader/ui/general/ce;->n:Z

    .line 41
    iput-boolean v5, p0, Lcom/duokan/reader/ui/general/ce;->o:Z

    .line 42
    iput v6, p0, Lcom/duokan/reader/ui/general/ce;->p:I

    .line 43
    iput v5, p0, Lcom/duokan/reader/ui/general/ce;->q:I

    .line 44
    iput v5, p0, Lcom/duokan/reader/ui/general/ce;->r:I

    .line 45
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    .line 46
    iput-object v1, p0, Lcom/duokan/reader/ui/general/ce;->t:Lcom/duokan/reader/ui/general/hl;

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    .line 59
    new-instance v0, Lcom/duokan/reader/ui/general/cf;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/cf;-><init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/general/cg;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/cg;-><init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v0, Lcom/duokan/reader/ui/general/ch;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/ch;-><init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/general/it;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v0, Lcom/duokan/reader/ui/general/ci;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/ci;-><init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    iget v1, p0, Lcom/duokan/reader/ui/general/ce;->q:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setVerticalSpacing(I)V

    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    iget v1, p0, Lcom/duokan/reader/ui/general/ce;->p:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setNumColumns(I)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    new-instance v1, Lcom/duokan/reader/ui/general/cj;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/cj;-><init>(Lcom/duokan/reader/ui/general/ce;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V

    .line 186
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ce;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ce;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/ce;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a0

    invoke-static {v3, v4}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/co;)Lcom/duokan/reader/ui/general/co;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ce;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ce;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/cd;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/ce;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ce;->getTitleBottom()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/general/ce;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ce;->n:Z

    return v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getBrimTop()I
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 761
    return v0
.end method

.method private final getHatBodyTop()I
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    return v0
.end method

.method private final getTitleBottom()I
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    return v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/hl;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->t:Lcom/duokan/reader/ui/general/hl;

    return-object v0
.end method

.method static synthetic i(Lcom/duokan/reader/ui/general/ce;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ce;->getBrimTop()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/duokan/reader/ui/general/ce;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/ce;->getHatBodyTop()I

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/duokan/reader/ui/general/ce;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic o(Lcom/duokan/reader/ui/general/ce;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic p(Lcom/duokan/reader/ui/general/ce;)Lcom/duokan/reader/ui/general/co;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    return-object v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 351
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
    .line 649
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/cd;->a(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 650
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 585
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1, p2}, Lcom/duokan/reader/ui/general/cd;->a(Landroid/view/View;Z)V

    .line 586
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/cd;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x1f4

    new-instance v4, Lcom/duokan/reader/ui/general/cm;

    invoke-direct {v4, p0, p1}, Lcom/duokan/reader/ui/general/cm;-><init>(Lcom/duokan/reader/ui/general/ce;Ljava/lang/Runnable;)V

    new-instance v5, Lcom/duokan/reader/ui/general/cn;

    invoke-direct {v5, p0, p2}, Lcom/duokan/reader/ui/general/cn;-><init>(Lcom/duokan/reader/ui/general/ce;Ljava/lang/Runnable;)V

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/cd;->c(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/ce;->o:Z

    .line 424
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    .line 425
    return-void
.end method

.method public final a(ILandroid/view/View;ILandroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 455
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x0

    .line 527
    :goto_0
    return v1

    .line 458
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/cd;->setEnabled(Z)V

    .line 459
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getWidth()I

    move-result v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x4000

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 461
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/cd;->getColumnCount()I

    move-result v1

    div-int v1, p1, v1

    .line 462
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v2, v1}, Lcom/duokan/reader/ui/general/cd;->b(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 463
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/cd;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 464
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 465
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p3

    sub-int v4, v3, v1

    .line 466
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v3

    .line 468
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v8}, Lcom/duokan/reader/ui/general/cd;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v9}, Lcom/duokan/reader/ui/general/cd;->getHeight()I

    move-result v9

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 469
    if-ltz v4, :cond_1

    .line 470
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 474
    :goto_1
    iget-object v6, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v6, v1}, Lcom/duokan/reader/ui/general/cd;->b(Landroid/graphics/Rect;)[I

    move-result-object v6

    .line 475
    const/4 v1, 0x0

    :goto_2
    array-length v7, v6

    if-ge v1, v7, :cond_2

    .line 476
    aget v7, v6, v1

    .line 477
    iget-object v8, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/duokan/reader/ui/general/cd;->a(IZ)Z

    .line 475
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 472
    :cond_1
    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    iput v6, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 480
    :cond_2
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v7, 0x0

    const/high16 v8, 0x3f80

    invoke-direct {v1, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 481
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 482
    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 483
    invoke-virtual {v1}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 485
    if-eqz p4, :cond_3

    .line 486
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 487
    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 488
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 489
    invoke-virtual {p4, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    :cond_3
    if-eqz p5, :cond_4

    .line 493
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 494
    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 495
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 496
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 508
    :cond_4
    new-instance v7, Lcom/duokan/reader/ui/general/co;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/duokan/reader/ui/general/co;-><init>(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/cf;)V

    iput-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    .line 509
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput p1, v7, Lcom/duokan/reader/ui/general/co;->a:I

    .line 510
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput-object p2, v7, Lcom/duokan/reader/ui/general/co;->c:Landroid/view/View;

    .line 511
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput-object p4, v7, Lcom/duokan/reader/ui/general/co;->d:Landroid/view/View;

    .line 512
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    move-object/from16 v0, p5

    iput-object v0, v7, Lcom/duokan/reader/ui/general/co;->e:Landroid/view/View;

    .line 513
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    move-object/from16 v0, p6

    iput-object v0, v7, Lcom/duokan/reader/ui/general/co;->f:Ljava/lang/Runnable;

    .line 514
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    move-object/from16 v0, p7

    iput-object v0, v7, Lcom/duokan/reader/ui/general/co;->g:Ljava/lang/Runnable;

    .line 515
    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v7, Lcom/duokan/reader/ui/general/co;->h:I

    .line 516
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput v3, v2, Lcom/duokan/reader/ui/general/co;->i:I

    .line 517
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput v4, v2, Lcom/duokan/reader/ui/general/co;->j:I

    .line 518
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput v5, v2, Lcom/duokan/reader/ui/general/co;->k:I

    .line 519
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput-object v6, v2, Lcom/duokan/reader/ui/general/co;->m:[I

    .line 520
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput-object v1, v2, Lcom/duokan/reader/ui/general/co;->l:Landroid/view/animation/AlphaAnimation;

    .line 522
    iget-object v8, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    new-instance v1, Lcom/duokan/reader/ui/general/cr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/duokan/reader/ui/general/cr;-><init>(Lcom/duokan/reader/ui/general/ce;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, v8, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    .line 523
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    const/4 v2, -0x1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/duokan/reader/ui/general/ce;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 524
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getWidth()I

    move-result v2

    const/high16 v3, 0x4000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getHeight()I

    move-result v3

    const/high16 v4, 0x4000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/ui/general/cr;->measure(II)V

    .line 525
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->b:Lcom/duokan/reader/ui/general/cr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getHeight()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/duokan/reader/ui/general/cr;->layout(IIII)V

    .line 526
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/co;->run()V

    .line 527
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 378
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->requestLayout()V

    .line 379
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    .line 380
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
    .line 653
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/cd;->b(IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method

.method public final b()Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x1f4

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-boolean v2, v2, Lcom/duokan/reader/ui/general/co;->p:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 452
    :goto_0
    return v0

    .line 430
    :cond_1
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget v3, v3, Lcom/duokan/reader/ui/general/co;->n:F

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 431
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    .line 432
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 434
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 435
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget v3, v3, Lcom/duokan/reader/ui/general/co;->n:F

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 436
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 438
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v3, v3, Lcom/duokan/reader/ui/general/co;->d:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v1, v1, Lcom/duokan/reader/ui/general/co;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 442
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget v3, v3, Lcom/duokan/reader/ui/general/co;->n:F

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 443
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 444
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 445
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iget-object v3, v3, Lcom/duokan/reader/ui/general/co;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    :cond_3
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput-boolean v0, v1, Lcom/duokan/reader/ui/general/co;->p:Z

    .line 449
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    iput-object v2, v1, Lcom/duokan/reader/ui/general/co;->l:Landroid/view/animation/AlphaAnimation;

    .line 450
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ce;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 451
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->s:Lcom/duokan/reader/ui/general/co;

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/general/ce;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 264
    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ce;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ce;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 696
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 698
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/cd;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne v1, v2, :cond_3

    .line 701
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/cd;->getIdleTime()I

    move-result v1

    .line 702
    const/16 v2, 0x3e8

    if-gt v1, v2, :cond_1

    .line 704
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    .line 716
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 717
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 718
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 719
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 721
    :cond_0
    return-void

    .line 705
    :cond_1
    const/16 v0, 0x4b0

    if-ge v1, v0, :cond_2

    .line 706
    rsub-int v0, v1, 0x4b0

    int-to-float v0, v0

    const/high16 v1, 0x4348

    div-float/2addr v0, v1

    .line 707
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    goto :goto_0

    .line 709
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 713
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 747
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v1}, Lcom/duokan/reader/ui/general/ce;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 5
    .parameter

    .prologue
    .line 397
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->e(I)V

    .line 400
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->d(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 401
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/cd;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 402
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    const/4 v2, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/cd;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/ui/general/cd;->scrollBy(II)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->b()V

    .line 405
    return-void
.end method

.method public final getAdapter()Lcom/duokan/reader/ui/general/ct;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getAdapter()Lcom/duokan/reader/ui/general/ct;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public final getGridScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public final getGridScrollX()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getScrollX()I

    move-result v0

    return v0
.end method

.method public final getGridScrollY()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getScrollY()I

    move-result v0

    return v0
.end method

.method public final getHatBackgroundView()Landroid/view/View;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHatTipView()Landroid/view/View;
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHatView()Landroid/view/View;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getIdleTime()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getIdleTime()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getLastVisibleItemIndex()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getLastVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public final getMaxOverScrollWidth()I
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getMaxOverScrollWidth()I

    move-result v0

    return v0
.end method

.method public final getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getScrollState()Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollTime()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getScrollTime()I

    move-result v0

    return v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getViewportBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getViewportBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleItemCount()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getVisibleItemCount()I

    move-result v0

    return v0
.end method

.method public final getVisibleItemIndices()[I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/cd;->getVisibleItemIndices()[I

    move-result-object v0

    return-object v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 730
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/ui/general/ce;->r:I

    .line 731
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 732
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 733
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 734
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    iget-object v4, p0, Lcom/duokan/reader/ui/general/ce;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int v5, v0, v1

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/duokan/reader/ui/general/ce;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/duokan/reader/ui/general/ce;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/duokan/reader/ui/general/ce;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/duokan/reader/ui/general/cd;->setPadding(IIII)V

    .line 735
    iget-object v3, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    iget v4, p0, Lcom/duokan/reader/ui/general/ce;->r:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/duokan/reader/ui/general/cd;->setMaxOverScrollHeight(I)V

    .line 736
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 738
    if-eqz p1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, v8, v8}, Lcom/duokan/reader/ui/general/cd;->scrollTo(II)V

    .line 741
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 724
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/general/ce;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 725
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 726
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 727
    return-void
.end method

.method public final setAdapter(Lcom/duokan/reader/ui/general/ct;)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 200
    return-void
.end method

.method public final setBrimView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 340
    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 348
    :cond_1
    return-void
.end method

.method public final setClipToBrim(Z)V
    .locals 0
    .parameter

    .prologue
    .line 419
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/ce;->n:Z

    .line 420
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ce;->invalidate()V

    .line 421
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 691
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->setEnabled(Z)V

    .line 692
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 693
    return-void
.end method

.method public final setHatBackgroundView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 272
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 274
    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 282
    :cond_1
    return-void
.end method

.method public final setHatBodyView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 316
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 318
    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 326
    :cond_1
    return-void
.end method

.method public final setHatTipView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 296
    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 304
    :cond_1
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 561
    sget-boolean v0, Lcom/duokan/reader/ui/general/ce;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 562
    :cond_0
    return-void
.end method

.method public final setMaxOverScrollHeight(I)V
    .locals 1
    .parameter

    .prologue
    .line 597
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->setMaxOverScrollHeight(I)V

    .line 598
    return-void
.end method

.method public final setMaxOverScrollWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 589
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->setMaxOverScrollWidth(I)V

    .line 590
    return-void
.end method

.method public final setNumColumns(I)V
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->setNumColumns(I)V

    .line 209
    return-void
.end method

.method public final setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V
    .locals 2
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    new-instance v1, Lcom/duokan/reader/ui/general/ck;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/general/ck;-><init>(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/cp;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setOnItemClickListener(Lcom/duokan/reader/ui/general/df;)V

    .line 226
    return-void
.end method

.method public final setOnItemLongPressListener(Lcom/duokan/reader/ui/general/cq;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    new-instance v1, Lcom/duokan/reader/ui/general/cl;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/general/cl;-><init>(Lcom/duokan/reader/ui/general/ce;Lcom/duokan/reader/ui/general/cq;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setOnItemLongPressListener(Lcom/duokan/reader/ui/general/dg;)V

    .line 234
    return-void
.end method

.method public final setOnScrollListener(Lcom/duokan/reader/ui/general/hl;)V
    .locals 0
    .parameter

    .prologue
    .line 609
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ce;->t:Lcom/duokan/reader/ui/general/hl;

    .line 610
    return-void
.end method

.method public final setScrollInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1
    .parameter

    .prologue
    .line 581
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/cd;->setScrollInterpolator(Landroid/view/animation/Interpolator;)V

    .line 582
    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 353
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ce;->m:Landroid/graphics/drawable/Drawable;

    .line 354
    invoke-virtual {p0, v0, v0}, Lcom/duokan/reader/ui/general/ce;->scrollBy(II)V

    .line 355
    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 249
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 251
    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 260
    :cond_1
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 565
    sget-boolean v0, Lcom/duokan/reader/ui/general/ce;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 566
    :cond_0
    return-void
.end method

.method public final setVerticalSpacing(I)V
    .locals 2
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ce;->a:Lcom/duokan/reader/ui/general/cd;

    iget v1, p0, Lcom/duokan/reader/ui/general/ce;->q:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/cd;->setVerticalSpacing(I)V

    .line 206
    return-void
.end method
