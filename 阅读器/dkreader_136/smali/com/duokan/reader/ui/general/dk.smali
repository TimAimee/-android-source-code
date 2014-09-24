.class public Lcom/duokan/reader/ui/general/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dk;->a:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->a:Landroid/view/View;

    const v1, 0x7f060101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dk;->b:Landroid/widget/ProgressBar;

    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->a:Landroid/view/View;

    const v1, 0x7f060102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dk;->c:Landroid/widget/TextView;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/duokan/reader/ui/general/dk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/dk;->g:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0, p2}, Lcom/duokan/reader/ui/general/dk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/dk;->e:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v0, p3}, Lcom/duokan/reader/ui/general/dk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/dk;->f:Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0, p4}, Lcom/duokan/reader/ui/general/dk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/general/dk;->d:Ljava/lang/String;

    .line 66
    const v1, 0x7f0500c4

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/ui/general/dk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/dk;->h:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/dk;->a(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/dk;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/duokan/reader/ui/general/dk;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/general/dk;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method
