.class public Lcom/duokan/reader/ui/a/ar;
.super Lcom/duokan/reader/ui/general/du;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/a/ay;

.field private final b:Lcom/duokan/reader/ui/a/u;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/a/u;Lcom/duokan/reader/ui/a/ay;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a001d

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duokan/reader/ui/general/du;-><init>(Landroid/content/Context;ZZI)V

    .line 33
    iput-object p3, p0, Lcom/duokan/reader/ui/a/ar;->a:Lcom/duokan/reader/ui/a/ay;

    .line 34
    iput-object p2, p0, Lcom/duokan/reader/ui/a/ar;->b:Lcom/duokan/reader/ui/a/u;

    .line 35
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->setContentView(I)V

    .line 37
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ar;->c:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f060026

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ar;->d:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ar;->h:Landroid/widget/ScrollView;

    .line 41
    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 42
    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 43
    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 44
    new-instance v1, Lcom/duokan/reader/ui/a/as;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/as;-><init>(Lcom/duokan/reader/ui/a/ar;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setOnBackListener(Lcom/duokan/reader/ui/general/z;)V

    .line 52
    const v1, 0x7f060027

    invoke-virtual {p0, v1}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/a/ar;->e:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/ui/a/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050023

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ar;->f:Landroid/view/View;

    .line 54
    const v0, 0x7f060028

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/a/ar;->g:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->e:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/at;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/at;-><init>(Lcom/duokan/reader/ui/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->f:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/au;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/au;-><init>(Lcom/duokan/reader/ui/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->g:Landroid/view/View;

    new-instance v1, Lcom/duokan/reader/ui/a/av;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/av;-><init>(Lcom/duokan/reader/ui/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/duokan/reader/ui/a/ar;->d:Landroid/widget/EditText;

    new-instance v2, Lcom/duokan/reader/ui/a/aw;

    invoke-direct {v2, p0, v0}, Lcom/duokan/reader/ui/a/aw;-><init>(Lcom/duokan/reader/ui/a/ar;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    const v0, 0x7f060029

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/a/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/duokan/reader/ui/a/ax;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/a/ax;-><init>(Lcom/duokan/reader/ui/a/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/a/ar;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/a/ar;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/a/ar;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/a/ar;)Lcom/duokan/reader/ui/a/ay;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->a:Lcom/duokan/reader/ui/a/ay;

    return-object v0
.end method

.method static synthetic g(Lcom/duokan/reader/ui/a/ar;)Lcom/duokan/reader/ui/a/u;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->b:Lcom/duokan/reader/ui/a/u;

    return-object v0
.end method

.method static synthetic h(Lcom/duokan/reader/ui/a/ar;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->h:Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/duokan/reader/ui/general/du;->cancel()V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ar;->a:Lcom/duokan/reader/ui/a/ay;

    invoke-interface {v0}, Lcom/duokan/reader/ui/a/ay;->b()V

    .line 127
    return-void
.end method
