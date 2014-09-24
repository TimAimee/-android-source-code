.class public Lcom/duokan/reader/ui/general/r;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/p;


# direct methods
.method public constructor <init>(Lcom/duokan/reader/ui/general/p;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/general/r;->a:Lcom/duokan/reader/ui/general/p;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/r;->a:Lcom/duokan/reader/ui/general/p;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/p;->b(Lcom/duokan/reader/ui/general/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/general/r;->a:Lcom/duokan/reader/ui/general/p;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/p;->b(Lcom/duokan/reader/ui/general/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 136
    check-cast p1, Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/duokan/reader/ui/general/r;->a:Lcom/duokan/reader/ui/general/p;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/p;->b(Lcom/duokan/reader/ui/general/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/duokan/reader/ui/general/r;->a:Lcom/duokan/reader/ui/general/p;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/p;->b(Lcom/duokan/reader/ui/general/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 142
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 147
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    return-void
.end method
