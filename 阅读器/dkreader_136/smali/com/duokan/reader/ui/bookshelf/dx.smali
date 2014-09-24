.class public Lcom/duokan/reader/ui/bookshelf/dx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/duokan/reader/ui/bookshelf/ea;

.field private b:Lcom/duokan/reader/ui/general/ce;

.field private c:Lcom/duokan/reader/ui/bookshelf/ac;

.field private d:Ljava/util/List;

.field private e:Lcom/duokan/reader/ui/bookshelf/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/bookshelf/eb;Lcom/duokan/reader/ui/bookshelf/ac;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/duokan/reader/ui/bookshelf/dx;->e:Lcom/duokan/reader/ui/bookshelf/eb;

    .line 36
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/dx;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    .line 37
    new-instance v0, Lcom/duokan/reader/ui/general/ce;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->d(I)Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->d:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/bookshelf/ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/bookshelf/ea;-><init>(Lcom/duokan/reader/ui/bookshelf/dx;Lcom/duokan/reader/ui/bookshelf/dy;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->a:Lcom/duokan/reader/ui/bookshelf/ea;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dx;->a:Lcom/duokan/reader/ui/bookshelf/ea;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setAdapter(Lcom/duokan/reader/ui/general/ct;)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dx;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4120

    invoke-static {v1, v2}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setVerticalSpacing(I)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/bc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setNumColumns(I)V

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Lcom/duokan/reader/ui/bookshelf/dy;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/bookshelf/dy;-><init>(Lcom/duokan/reader/ui/bookshelf/dx;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setOnItemClickListener(Lcom/duokan/reader/ui/general/cp;)V

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/bookshelf/dx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/bookshelf/dx;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/bookshelf/dx;)Lcom/duokan/reader/ui/bookshelf/eb;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->e:Lcom/duokan/reader/ui/bookshelf/eb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->c:Lcom/duokan/reader/ui/bookshelf/ac;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/ac;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->d:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dx;->a:Lcom/duokan/reader/ui/bookshelf/ea;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/ea;->g()V

    .line 76
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 4
    .parameter

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    instance-of v0, v0, Lcom/duokan/reader/domain/downloadcenter/a;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/a;

    .line 83
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dx;->b:Lcom/duokan/reader/ui/general/ce;

    iget-wide v2, v0, Lcom/duokan/reader/domain/downloadcenter/a;->a:J

    invoke-static {v1, v2, v3}, Lcom/duokan/reader/ui/bookshelf/bc;->a(Lcom/duokan/reader/ui/general/ce;J)Lcom/duokan/reader/ui/bookshelf/av;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/bookshelf/CategoryView;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/dx;->a:Lcom/duokan/reader/ui/bookshelf/ea;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/bookshelf/ea;->a(Lcom/duokan/reader/ui/bookshelf/CategoryView;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/duokan/reader/ui/bookshelf/dx;->a()V

    goto :goto_0
.end method
