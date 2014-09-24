.class public Lcom/duokan/reader/ui/general/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Lcom/duokan/reader/ui/general/TabBarView;

.field private b:I

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/List;

.field private e:Lcom/duokan/reader/ui/general/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/ui/general/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v5, p0, Lcom/duokan/reader/ui/general/p;->b:I

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/p;->setOrientation(I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/p;->d:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/p;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x422a

    invoke-static {v2, v3}, Lcom/duokan/b/h;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    const v1, 0x7f0200d9

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Lcom/duokan/reader/ui/general/q;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/general/q;-><init>(Lcom/duokan/reader/ui/general/p;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/TabBarView;->setSelectionChangeListener(Lcom/duokan/reader/ui/general/id;)V

    .line 54
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/general/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/p;->c:Landroid/support/v4/view/ViewPager;

    .line 57
    new-instance v0, Lcom/duokan/reader/ui/general/r;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/general/r;-><init>(Lcom/duokan/reader/ui/general/p;)V

    .line 58
    iget-object v1, p0, Lcom/duokan/reader/ui/general/p;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 60
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v1, v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/duokan/reader/ui/general/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/p;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget v0, p0, Lcom/duokan/reader/ui/general/p;->b:I

    if-ne v0, p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput p1, p0, Lcom/duokan/reader/ui/general/p;->b:I

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->e:Lcom/duokan/reader/ui/general/s;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->e:Lcom/duokan/reader/ui/general/s;

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/general/s;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/general/p;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/p;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/general/p;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getSelectIndex()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/duokan/reader/ui/general/p;->b:I

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 96
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->a(I)I

    .line 103
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/p;->a(I)V

    .line 104
    return-void
.end method

.method public setButtonsString(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f060123

    .line 65
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    if-nez v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    const v3, 0x7f030052

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    const v3, 0x7f030054

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    const v3, 0x7f030055

    invoke-virtual {v1, v3}, Lcom/duokan/reader/ui/general/TabBarView;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_2
    return-void
.end method

.method public setOnSelectChangedListener(Lcom/duokan/reader/ui/general/s;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duokan/reader/ui/general/p;->e:Lcom/duokan/reader/ui/general/s;

    .line 82
    return-void
.end method

.method public setSelectIndex(I)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/TabBarView;->a(I)I

    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/general/p;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 89
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/p;->a(I)V

    .line 90
    return-void
.end method

.method public setViews(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/ui/general/p;->d:Ljava/util/List;

    .line 79
    return-void
.end method
