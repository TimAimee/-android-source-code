.class public Lcom/duokan/reader/ui/store/gw;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/personal/s;

.field private final b:Lcom/duokan/reader/ui/general/ac;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/personal/s;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 36
    iput-object p2, p0, Lcom/duokan/reader/ui/store/gw;->a:Lcom/duokan/reader/ui/personal/s;

    .line 38
    new-instance v0, Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gw;->b:Lcom/duokan/reader/ui/general/ac;

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->b:Lcom/duokan/reader/ui/general/ac;

    const v1, 0x7f05037a

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/gw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ac;->a(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 46
    const v2, 0x7f050376

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/gw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 47
    const v2, 0x7f020037

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300be

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v0, 0x7f06032b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gw;->d:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/duokan/reader/ui/store/gx;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/gx;-><init>(Lcom/duokan/reader/ui/store/gw;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    const v0, 0x7f06032c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gw;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->c:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/gy;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/gy;-><init>(Lcom/duokan/reader/ui/store/gw;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/store/gw;->setContentView(Landroid/view/View;)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gw;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/gw;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/gw;)Lcom/duokan/reader/ui/general/ac;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->b:Lcom/duokan/reader/ui/general/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/gw;)Lcom/duokan/reader/ui/personal/s;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gw;->a:Lcom/duokan/reader/ui/personal/s;

    return-object v0
.end method


# virtual methods
.method protected onDeactive()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gw;->d:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 107
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 108
    return-void
.end method
