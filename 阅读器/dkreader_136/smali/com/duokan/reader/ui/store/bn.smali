.class public Lcom/duokan/reader/ui/store/bn;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/store/ky;

.field private final b:Lcom/duokan/reader/ui/store/bq;

.field private final c:Lcom/duokan/reader/ui/store/bq;

.field private final d:Landroid/view/View;

.field private final e:Lcom/duokan/reader/ui/general/do;

.field private final f:Lcom/duokan/reader/domain/cloud/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/duokan/reader/ui/store/bn;->a:Lcom/duokan/reader/ui/store/ky;

    .line 37
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/store/bn;->setOrientation(I)V

    .line 38
    const/high16 v0, 0x7f09

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bn;->setBackgroundResource(I)V

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300d9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duokan/reader/ui/store/bn;->d:Landroid/view/View;

    .line 42
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bn;->d:Landroid/view/View;

    new-instance v2, Lcom/duokan/reader/ui/store/bo;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/bo;-><init>(Lcom/duokan/reader/ui/store/bn;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v1, p0, Lcom/duokan/reader/ui/store/bn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Landroid/view/View;)V

    .line 49
    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 51
    const v1, 0x7f020037

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bn;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Lcom/duokan/reader/ui/general/p;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/p;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0502bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0502bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/p;->setButtonsString(Ljava/util/ArrayList;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v2, Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, p0, v3, v4}, Lcom/duokan/reader/ui/store/bq;-><init>(Lcom/duokan/reader/ui/store/bn;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    .line 62
    iget-object v2, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, p0, v3, v4}, Lcom/duokan/reader/ui/store/bq;-><init>(Lcom/duokan/reader/ui/store/bn;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    .line 64
    iget-object v2, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/p;->setViews(Ljava/util/ArrayList;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bn;->addView(Landroid/view/View;)V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/bn;->setWillNotDraw(Z)V

    .line 70
    new-instance v0, Lcom/duokan/reader/ui/general/do;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bn;->e:Lcom/duokan/reader/ui/general/do;

    .line 71
    new-instance v0, Lcom/duokan/reader/ui/store/bp;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/bp;-><init>(Lcom/duokan/reader/ui/store/bn;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bn;->f:Lcom/duokan/reader/domain/cloud/ge;

    .line 78
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bn;->f:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bn;)Lcom/duokan/reader/ui/store/ky;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->a:Lcom/duokan/reader/ui/store/ky;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bn;)Lcom/duokan/reader/ui/general/do;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->e:Lcom/duokan/reader/ui/general/do;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->f()V

    .line 102
    return-void
.end method

.method protected a(Ljava/util/LinkedList;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->c()Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/store/StoreListView;->setHasMore(Z)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/bq;->b(Z)V

    .line 94
    return-void
.end method

.method protected a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->a:Lcom/duokan/reader/ui/store/ky;

    const/4 v1, 0x7

    invoke-interface {v0, v2, v1}, Lcom/duokan/reader/ui/store/ky;->a(II)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->a:Lcom/duokan/reader/ui/store/ky;

    const/16 v1, 0x8

    invoke-interface {v0, v2, v1}, Lcom/duokan/reader/ui/store/ky;->a(II)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/bq;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->c:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/bq;->a(Z)V

    .line 88
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->f()V

    .line 105
    return-void
.end method

.method protected b(Ljava/util/LinkedList;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bq;->c()Lcom/duokan/reader/ui/store/StoreListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/store/StoreListView;->setHasMore(Z)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->b:Lcom/duokan/reader/ui/store/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/bq;->b(Z)V

    .line 99
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->e:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/do;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->e:Lcom/duokan/reader/ui/general/do;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/bn;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/duokan/reader/ui/store/bn;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->e:Lcom/duokan/reader/ui/general/do;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/general/do;->draw(Landroid/graphics/Canvas;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bn;->e:Lcom/duokan/reader/ui/general/do;

    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/do;->a(I)V

    .line 111
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->a()Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bn;->f:Lcom/duokan/reader/domain/cloud/ge;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkUserShoppingCartManager;->b(Lcom/duokan/reader/domain/cloud/ge;)V

    .line 115
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 116
    return-void
.end method
