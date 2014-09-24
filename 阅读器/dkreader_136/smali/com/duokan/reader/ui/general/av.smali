.class Lcom/duokan/reader/ui/general/av;
.super Lcom/duokan/reader/ui/general/cu;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cv;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/ui/general/DkWebListView;

.field private d:Lcom/duokan/reader/ui/general/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 453
    const-class v0, Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ui/general/av;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;)V
    .locals 1
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-direct {p0}, Lcom/duokan/reader/ui/general/cu;-><init>()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/ui/general/DkWebListView;Lcom/duokan/reader/ui/general/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/av;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/av;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/av;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 494
    sget-boolean v0, Lcom/duokan/reader/ui/general/av;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->LOADING_MORE:Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->g(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ce;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 498
    instance-of v0, p2, Lcom/duokan/reader/ui/general/at;

    if-eqz v0, :cond_1

    .line 507
    :goto_0
    return-object p2

    .line 501
    :cond_1
    new-instance p2, Lcom/duokan/reader/ui/general/at;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    iget-object v1, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/DkWebListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/duokan/reader/ui/general/at;-><init>(Lcom/duokan/reader/ui/general/DkWebListView;Landroid/content/Context;)V

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    instance-of v1, p2, Lcom/duokan/reader/ui/general/at;

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-interface {v0, p1, p2, p3}, Lcom/duokan/reader/ui/general/ct;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    if-nez v1, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    sget-object v1, Lcom/duokan/reader/ui/general/ar;->a:[I

    iget-object v2, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/DkWebListView;->b(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkWebListView$ListState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ui/general/DkWebListView$ListState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 488
    sget-boolean v1, Lcom/duokan/reader/ui/general/av;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 482
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->l(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/DkLoadingView;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_1
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/ct;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->b:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkWebListView;->m(Lcom/duokan/reader/ui/general/DkWebListView;)Lcom/duokan/reader/ui/general/aw;

    move-result-object v0

    goto :goto_0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/av;->g()V

    .line 512
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/general/ct;)V
    .locals 1
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ct;->b(Lcom/duokan/reader/ui/general/cv;)V

    .line 464
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    .line 466
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/general/ct;->a(Lcom/duokan/reader/ui/general/cv;)V

    .line 469
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0}, Lcom/duokan/reader/ui/general/ct;->a()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 523
    iget-object v0, p0, Lcom/duokan/reader/ui/general/av;->d:Lcom/duokan/reader/ui/general/ct;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/ct;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
