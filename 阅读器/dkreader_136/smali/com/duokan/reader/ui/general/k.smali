.class public Lcom/duokan/reader/ui/general/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Ljava/util/ArrayList;

.field private final h:Landroid/view/ViewGroup;

.field private i:Lcom/duokan/reader/ui/general/o;

.field private j:Lcom/duokan/reader/ui/general/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 47
    const v0, 0x7f0a000c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->e:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->g:Ljava/util/ArrayList;

    .line 35
    iput-object v2, p0, Lcom/duokan/reader/ui/general/k;->i:Lcom/duokan/reader/ui/general/o;

    .line 36
    iput-object v2, p0, Lcom/duokan/reader/ui/general/k;->j:Lcom/duokan/reader/ui/general/n;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f030033

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->setContentView(Landroid/view/View;)V

    .line 51
    const v0, 0x7f0600bc

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0600bd

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0600bf

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->d:Landroid/view/ViewGroup;

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    const v0, 0x7f0600c0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->f:Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    const v0, 0x7f0600be

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/k;->h:Landroid/view/ViewGroup;

    .line 58
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/k;->a()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/k;Landroid/view/View;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v1, Lcom/duokan/reader/ui/general/l;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/l;-><init>(Lcom/duokan/reader/ui/general/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/k;)Lcom/duokan/reader/ui/general/o;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->i:Lcom/duokan/reader/ui/general/o;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 161
    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 163
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 166
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->c()Landroid/view/View;

    move-result-object v0

    .line 167
    const v1, 0x7f0200b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->setCanceledOnTouchOutside(Z)V

    .line 169
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/k;Landroid/view/View;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkLabelView;

    .line 210
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v1, Lcom/duokan/reader/ui/general/m;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/m;-><init>(Lcom/duokan/reader/ui/general/k;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-object v0
.end method

.method private b(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 172
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 173
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/k;)Lcom/duokan/reader/ui/general/n;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->j:Lcom/duokan/reader/ui/general/n;

    return-object v0
.end method

.method private c(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/k;->i(I)Landroid/widget/CheckBox;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 198
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private d(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 204
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-object v0
.end method

.method private e(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 226
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->g(I)Landroid/widget/TextView;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 230
    :goto_1
    return v0

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private i(I)Landroid/widget/CheckBox;
    .locals 2
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 156
    return-void
.end method

.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/general/k;->g(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 122
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    const-string v0, "  "

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->c(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->h:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/n;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/general/k;->j:Lcom/duokan/reader/ui/general/n;

    .line 67
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/o;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/duokan/reader/ui/general/k;->i:Lcom/duokan/reader/ui/general/o;

    .line 64
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1
    .parameter

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/k;->d(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->f:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4160

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public e(I)V
    .locals 2
    .parameter

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/k;->a(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/k;->b(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->d:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/high16 v5, 0x3f80

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public f(I)Z
    .locals 1
    .parameter

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/k;->i(I)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected g(I)Landroid/widget/TextView;
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected h(I)V
    .locals 0
    .parameter

    .prologue
    .line 153
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/general/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v1, p0, Lcom/duokan/reader/ui/general/k;->b:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
