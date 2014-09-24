.class public Lcom/duokan/reader/ui/store/lf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/le;

.field private final b:Lcom/duokan/reader/ui/general/DkHeaderView;

.field private final c:Landroid/widget/EditText;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/le;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/ui/store/lf;->a:Lcom/duokan/reader/ui/store/le;

    .line 34
    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/lf;->setOrientation(I)V

    .line 36
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/lf;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 37
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/lf;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 42
    const v0, 0x7f0600cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 43
    new-instance v1, Lcom/duokan/reader/ui/store/lg;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/lg;-><init>(Lcom/duokan/reader/ui/store/lf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v1, 0x7f06036b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    .line 51
    iget-object v1, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    new-instance v3, Lcom/duokan/reader/ui/store/lh;

    invoke-direct {v3, p0, v0}, Lcom/duokan/reader/ui/store/lh;-><init>(Lcom/duokan/reader/ui/store/lf;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->b:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/lf;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/lf;->b()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/lf;)Lcom/duokan/reader/ui/store/le;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->a:Lcom/duokan/reader/ui/store/le;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->a:Lcom/duokan/reader/ui/store/le;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/le;->a(Ljava/lang/String;)V

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lf;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/lf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 85
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/lf;->b()V

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/lf;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lf;->d:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/lf;->addView(Landroid/view/View;)V

    .line 104
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lf;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    :cond_0
    return-void
.end method
