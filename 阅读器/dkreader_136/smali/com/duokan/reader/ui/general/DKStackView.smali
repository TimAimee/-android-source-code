.class public Lcom/duokan/reader/ui/general/DKStackView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/animation/Animation;

.field private final c:Landroid/view/animation/Animation;

.field private final d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DKStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const v0, 0x7f040010

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->a:Landroid/view/animation/Animation;

    .line 25
    const v0, 0x7f040011

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->b:Landroid/view/animation/Animation;

    .line 26
    const v0, 0x7f040013

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->c:Landroid/view/animation/Animation;

    .line 27
    const v0, 0x7f040014

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->d:Landroid/view/animation/Animation;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DKStackView;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->a:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 33
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 34
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/ui/general/DKStackView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DKStackView;->showNext()V

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DKStackView;->b()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    if-eqz p2, :cond_0

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/duokan/reader/ui/general/t;

    invoke-direct {v1, p0, p3}, Lcom/duokan/reader/ui/general/t;-><init>(Lcom/duokan/reader/ui/general/DKStackView;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 38
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 39
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DKStackView;->getChildCount()I

    move-result v0

    .line 70
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 71
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->removeViewAt(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public showNext()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 101
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 102
    return-void
.end method

.method public showPrevious()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DKStackView;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DKStackView;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-super {p0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 108
    return-void
.end method
