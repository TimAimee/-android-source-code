.class public Lcom/duokan/reader/ui/bookshelf/gg;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/general/k;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/duokan/reader/common/webservices/WebSession;

.field private f:Ljava/lang/String;

.field private g:Lcom/duokan/reader/ui/bookshelf/gk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/bookshelf/gk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 36
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/gg;->g:Lcom/duokan/reader/ui/bookshelf/gk;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/common/webservices/WebSession;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->d:Lcom/duokan/reader/common/webservices/WebSession;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/ui/general/k;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/bookshelf/gg;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/ui/bookshelf/gk;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->g:Lcom/duokan/reader/ui/bookshelf/gk;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/bookshelf/gg;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/duokan/reader/ui/bookshelf/gg;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 40
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gg;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/duokan/reader/ui/general/k;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gg;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->e(I)V

    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f06008a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gh;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/gh;-><init>(Lcom/duokan/reader/ui/bookshelf/gg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/gi;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/gi;-><init>(Lcom/duokan/reader/ui/bookshelf/gg;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f060088

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->c:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/gg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050092

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->f:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/gg;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duokan/reader/ui/bookshelf/gg;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 64
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/gj;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/bookshelf/gj;-><init>(Lcom/duokan/reader/ui/bookshelf/gg;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->d:Lcom/duokan/reader/common/webservices/WebSession;

    .line 154
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gg;->d:Lcom/duokan/reader/common/webservices/WebSession;

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 155
    return-void
.end method
