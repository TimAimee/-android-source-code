.class public Lcom/duokan/reader/ui/general/ho;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/duokan/reader/ui/general/hr;

.field private e:Z

.field private final f:Landroid/graphics/Rect;

.field private final g:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 33
    const v0, 0x7f0a000c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-boolean v3, p0, Lcom/duokan/reader/ui/general/ho;->e:Z

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ho;->f:Landroid/graphics/Rect;

    .line 30
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ho;->g:[Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->g:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ho;->b:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->b:Landroid/widget/ImageView;

    const v1, 0x7f0200b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    new-instance v0, Lcom/duokan/reader/ui/general/hp;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/ui/general/hp;-><init>(Lcom/duokan/reader/ui/general/ho;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 69
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/duokan/reader/ui/general/ho;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ho;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ho;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 79
    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 81
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    invoke-static {p1}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/general/ho;->setCanceledOnTouchOutside(Z)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/ho;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/ho;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/ho;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ho;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 125
    const v0, 0x7f0600d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 126
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-object v1
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/ho;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->g:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/ho;)Lcom/duokan/reader/ui/general/hr;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->d:Lcom/duokan/reader/ui/general/hr;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/ho;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ho;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ho;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 108
    new-instance v2, Lcom/duokan/reader/ui/general/hs;

    invoke-direct {v2, p0, v1}, Lcom/duokan/reader/ui/general/hs;-><init>(Lcom/duokan/reader/ui/general/ho;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, p0, Lcom/duokan/reader/ui/general/ho;->c:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return v1
.end method

.method public a(Lcom/duokan/reader/ui/general/hr;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ho;->d:Lcom/duokan/reader/ui/general/hr;

    .line 119
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/ho;->e:Z

    .line 103
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2
    .parameter

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/duokan/reader/ui/general/hq;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/hq;-><init>(Lcom/duokan/reader/ui/general/ho;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ho;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
