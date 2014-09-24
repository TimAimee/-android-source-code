.class public Lcom/duokan/reader/ui/personal/du;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/duokan/reader/ui/general/DKStackView;

.field private final c:Lcom/duokan/reader/ReaderContext;

.field private final d:Lcom/duokan/reader/ui/personal/dy;

.field private final f:Ljava/util/Stack;

.field private final g:Lcom/duokan/reader/ui/personal/dz;

.field private final h:[Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/Rect;

.field private final j:Lcom/duokan/reader/domain/account/ao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/account/ao;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 34
    const v0, 0x7f020036

    iput v0, p0, Lcom/duokan/reader/ui/personal/du;->a:I

    .line 38
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/du;->f:Ljava/util/Stack;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/du;->h:[Landroid/graphics/drawable/Drawable;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/du;->i:Landroid/graphics/Rect;

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/du;->c:Lcom/duokan/reader/ReaderContext;

    .line 48
    iput-object p3, p0, Lcom/duokan/reader/ui/personal/du;->j:Lcom/duokan/reader/domain/account/ao;

    .line 49
    new-instance v0, Lcom/duokan/reader/ui/personal/dv;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/personal/dv;-><init>(Lcom/duokan/reader/ui/personal/du;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/du;->d:Lcom/duokan/reader/ui/personal/dy;

    .line 95
    new-instance v0, Lcom/duokan/reader/ui/personal/dw;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/personal/dw;-><init>(Lcom/duokan/reader/ui/personal/du;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DKStackView;->setWillNotDraw(Z)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/du;->setContentView(Landroid/view/View;)V

    .line 107
    new-instance v0, Lcom/duokan/reader/ui/personal/dz;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/personal/du;->d:Lcom/duokan/reader/ui/personal/dy;

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/personal/dz;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/personal/dy;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/du;->g:Lcom/duokan/reader/ui/personal/dz;

    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->h:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->h:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/du;->g:Lcom/duokan/reader/ui/personal/dz;

    invoke-virtual {v0, v1, v4}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/domain/account/ao;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->j:Lcom/duokan/reader/domain/account/ao;

    return-object v0
.end method

.method private a(Lcom/duokan/reader/ui/general/ix;)V
    .locals 4
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/du;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {p1}, Lcom/duokan/reader/ui/general/ix;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/duokan/reader/ui/personal/dx;

    invoke-direct {v3, p0, p1}, Lcom/duokan/reader/ui/personal/dx;-><init>(Lcom/duokan/reader/ui/personal/du;Lcom/duokan/reader/ui/general/ix;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/du;Lcom/duokan/reader/ui/general/ix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/personal/du;->a(Lcom/duokan/reader/ui/general/ix;)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->c:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/du;)Lcom/duokan/reader/ui/personal/dy;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->d:Lcom/duokan/reader/ui/personal/dy;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/personal/du;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/personal/du;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->h:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->g:Lcom/duokan/reader/ui/personal/dz;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/dz;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method protected onBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/du;->getSubControllerCount()I

    move-result v0

    .line 127
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/DKStackView;->getChildCount()I

    move-result v2

    .line 128
    if-lt v0, v1, :cond_0

    if-lt v2, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/ix;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/du;->removeSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->showPrevious()V

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/du;->b:Lcom/duokan/reader/ui/general/DKStackView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DKStackView;->c()V

    move v0, v1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
