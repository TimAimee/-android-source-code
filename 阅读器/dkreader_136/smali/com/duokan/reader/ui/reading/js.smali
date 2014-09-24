.class public Lcom/duokan/reader/ui/reading/js;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/du;

.field private final b:Lcom/duokan/reader/domain/bookshelf/c;

.field private final c:Lcom/duokan/reader/domain/document/q;

.field private final d:Lcom/duokan/reader/ui/reading/jv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/q;Lcom/duokan/reader/ui/reading/jv;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 30
    new-instance v0, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/duokan/reader/ui/general/BubbleFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/reading/js;->setContentView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/js;->b()V

    .line 32
    new-instance v0, Lcom/duokan/reader/ui/general/du;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/duokan/reader/ui/reading/js;->a:Lcom/duokan/reader/ui/general/du;

    .line 33
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/js;->a:Lcom/duokan/reader/ui/general/du;

    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/js;->a()Lcom/duokan/reader/ui/general/BubbleFloatingView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/du;->setContentView(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/reading/js;->b:Lcom/duokan/reader/domain/bookshelf/c;

    .line 35
    iput-object p3, p0, Lcom/duokan/reader/ui/reading/js;->c:Lcom/duokan/reader/domain/document/q;

    .line 36
    iput-object p4, p0, Lcom/duokan/reader/ui/reading/js;->d:Lcom/duokan/reader/ui/reading/jv;

    .line 37
    return-void
.end method

.method private a()Lcom/duokan/reader/ui/general/BubbleFloatingView;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/BubbleFloatingView;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/ui/general/du;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/js;->a:Lcom/duokan/reader/ui/general/du;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/domain/bookshelf/c;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/js;->b:Lcom/duokan/reader/domain/bookshelf/c;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/high16 v9, 0x4160

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x4120

    .line 48
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/js;->a()Lcom/duokan/reader/ui/general/BubbleFloatingView;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0, v8}, Lcom/duokan/reader/ui/general/ToolBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const v0, 0x7f020001

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollRightResource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/duokan/reader/ui/general/ToolBarView;->a(IIII)V

    .line 57
    const/high16 v0, 0x7f02

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->setScrollLeftResource(I)V

    .line 58
    const v0, 0x7f0201f7

    invoke-virtual {v2, v0}, Lcom/duokan/reader/ui/general/ToolBarView;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030086

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 61
    const v0, 0x7f060204

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 62
    const v4, 0x7f050262

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(I)V

    .line 63
    new-instance v4, Lcom/duokan/reader/ui/reading/jt;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/reading/jt;-><init>(Lcom/duokan/reader/ui/reading/js;)V

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v2, v3}, Lcom/duokan/reader/ui/general/ToolBarView;->a(Landroid/view/View;)V

    .line 73
    invoke-virtual {v1, v2, v8}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 74
    invoke-virtual {v1, v7}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/reading/js;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v7, v0, v7, v2}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a(IIII)V

    .line 81
    const v0, 0x7f0201f9

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setUpArrow(I)V

    .line 82
    const v0, 0x7f0201f8

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setDownArrow(I)V

    .line 83
    new-instance v0, Lcom/duokan/reader/ui/reading/ju;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/reading/ju;-><init>(Lcom/duokan/reader/ui/reading/js;)V

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/domain/document/q;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/js;->c:Lcom/duokan/reader/domain/document/q;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/ui/reading/jv;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/js;->d:Lcom/duokan/reader/ui/reading/jv;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/js;->a:Lcom/duokan/reader/ui/general/du;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->show()V

    .line 41
    invoke-direct {p0}, Lcom/duokan/reader/ui/reading/js;->a()Lcom/duokan/reader/ui/general/BubbleFloatingView;

    move-result-object v0

    new-array v1, v3, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/duokan/reader/ui/general/BubbleFloatingView;->a([Landroid/graphics/Rect;Z)V

    .line 42
    return-void
.end method
