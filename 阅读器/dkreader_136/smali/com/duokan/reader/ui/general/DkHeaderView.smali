.class public Lcom/duokan/reader/ui/general/DkHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/duokan/reader/ui/general/do;

.field private h:Lcom/duokan/reader/ui/general/z;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/EditText;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->h:Lcom/duokan/reader/ui/general/z;

    .line 47
    iput-boolean v2, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->l:Z

    .line 61
    const v0, 0x7f030034

    invoke-static {p1, v0, p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0600c1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->b:Landroid/view/View;

    .line 63
    const v0, 0x7f0600c2

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->a:Landroid/view/View;

    .line 64
    const v0, 0x7f0600c5

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->c:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f0600c6

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->d:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f0600c7

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0600c8

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0600c9

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->j:Landroid/view/View;

    .line 69
    const v0, 0x7f0600ca

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    .line 70
    const v0, 0x7f0600cb

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getAppZhFontFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->a:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/general/u;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/u;-><init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->j:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/general/v;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/v;-><init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const v0, 0x7f020034

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 101
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->g:Lcom/duokan/reader/ui/general/do;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkHeaderView;)Lcom/duokan/reader/ui/general/z;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->h:Lcom/duokan/reader/ui/general/z;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/DkHeaderView;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/DkHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/general/DkHeaderView;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f80

    .line 259
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 260
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 261
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 262
    new-instance v1, Lcom/duokan/reader/ui/general/y;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/y;-><init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 278
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x4120

    const/4 v3, 0x0

    .line 148
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;)V

    .line 149
    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setBackgroundResource(I)V

    .line 150
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 151
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextSize(F)V

    .line 152
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setGravity(I)V

    .line 155
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4170

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 157
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 2
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/duokan/reader/ui/general/w;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/general/w;-><init>(Lcom/duokan/reader/ui/general/DkHeaderView;Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x2

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->l:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x4120

    const/4 v3, 0x0

    .line 171
    new-instance v0, Lcom/duokan/reader/ui/general/DkLabelView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;-><init>(Landroid/content/Context;)V

    .line 172
    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setBackgroundResource(I)V

    .line 173
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 174
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextSize(F)V

    .line 175
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setTextColor(I)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/DkLabelView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4170

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    .line 178
    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/duokan/reader/ui/general/DkLabelView;->setPadding(IIII)V

    .line 179
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkLabelView;->setGravity(I)V

    .line 180
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 185
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x2

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 162
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/high16 v1, 0x3f80

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 207
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 208
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3e4ccccd

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v5

    move v8, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 209
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 210
    invoke-virtual {v0, v5}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 211
    new-instance v1, Lcom/duokan/reader/ui/general/x;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/x;-><init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 226
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 245
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 246
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 249
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 250
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->g:Lcom/duokan/reader/ui/general/do;

    new-instance v2, Landroid/graphics/Rect;

    aget v0, v0, v4

    iget-object v3, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->g:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v3}, Lcom/duokan/reader/ui/general/do;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->g:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    :cond_0
    return-void
.end method

.method public getHasBackButton()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    .line 239
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 240
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 241
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setCenterTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    return-void
.end method

.method public setCenterTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public setCenterTitleNoticeNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->g:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 142
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->invalidate()V

    .line 143
    return-void
.end method

.method public setHasBackButton(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    if-eqz p1, :cond_1

    .line 111
    :goto_1
    const v0, 0x7f0600c3

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/DkHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4170

    invoke-static {v0, v1}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1
.end method

.method public setHasSearchButton(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 114
    iget-object v1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void

    .line 114
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setLeftTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    return-void
.end method

.method public setLeftTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method public setOnBackListener(Lcom/duokan/reader/ui/general/z;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->h:Lcom/duokan/reader/ui/general/z;

    .line 125
    return-void
.end method

.method public setSearchHint(I)V
    .locals 1
    .parameter

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duokan/reader/ui/general/DkHeaderView;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 188
    return-void
.end method
