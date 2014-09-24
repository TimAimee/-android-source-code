.class public Lcom/duokan/reader/ui/reading/cp;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/reading/eb;

.field private b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/duokan/reader/ui/general/ScrollerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p3}, Lcom/duokan/reader/ui/reading/cp;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/high16 v5, 0x4181

    const/high16 v3, 0x413a

    const/high16 v4, 0x41a5

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/cp;->a(Z)V

    .line 30
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/cp;->a:Lcom/duokan/reader/ui/reading/eb;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/cp;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f03008a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setCenterViewResource(I)V

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->getCenterView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->a:Lcom/duokan/reader/ui/reading/eb;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0201dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(IIII)V

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f0201e1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setUpArrow(I)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f0201df

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setDownArrow(I)V

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(IIII)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f0201e0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setUpArrow(I)V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const v1, 0x7f0201de

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setDownArrow(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    invoke-static {v0}, Lcom/duokan/b/h;->a(Landroid/view/View;)V

    .line 113
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x4100

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 69
    new-instance v0, Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ScrollerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->setFadingEdgeLength(I)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/ScrollerView;->setClipChildren(Z)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->setBackgroundColor(I)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/duokan/reader/ui/general/ScrollerView;->setPadding(IIII)V

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    invoke-virtual {v0, v6}, Lcom/duokan/reader/ui/general/ScrollerView;->setOrientation(I)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/general/ScrollerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    if-le p3, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/cp;->d:Lcom/duokan/reader/ui/general/ScrollerView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a([Landroid/graphics/RectF;)V
    .locals 2
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cp;->b:Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/RectF;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->show()V

    .line 110
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/du;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/cp;->dismiss()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
