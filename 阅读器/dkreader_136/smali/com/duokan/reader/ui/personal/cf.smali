.class public Lcom/duokan/reader/ui/personal/cf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/personal/aj;

.field private final b:Lcom/duokan/reader/ui/personal/ce;

.field private final c:Lcom/duokan/reader/ui/personal/cl;

.field private final d:Lcom/duokan/reader/ui/personal/cl;

.field private final e:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ui/personal/aj;Lcom/duokan/reader/ui/personal/ce;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/duokan/reader/ui/personal/cf;->a:Lcom/duokan/reader/ui/personal/aj;

    .line 70
    iput-object p3, p0, Lcom/duokan/reader/ui/personal/cf;->b:Lcom/duokan/reader/ui/personal/ce;

    .line 71
    invoke-virtual {p0, v4}, Lcom/duokan/reader/ui/personal/cf;->setOrientation(I)V

    .line 72
    const/high16 v0, 0x7f09

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/cf;->setBackgroundResource(I)V

    .line 73
    new-instance v0, Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/cf;->addView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f050171

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setLeftTitle(I)V

    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasBackButton(Z)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0, v4}, Lcom/duokan/reader/ui/general/DkHeaderView;->setHasSearchButton(Z)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    const v1, 0x7f05018f

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkHeaderView;->setSearchHint(I)V

    .line 81
    new-instance v0, Lcom/duokan/reader/ui/general/p;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/p;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    new-instance v2, Lcom/duokan/reader/ui/personal/cg;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/personal/cg;-><init>(Lcom/duokan/reader/ui/personal/cf;)V

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/DkHeaderView;->a(Landroid/text/TextWatcher;)V

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cf;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050152

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cf;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050153

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/p;->setButtonsString(Ljava/util/ArrayList;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v2, Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4}, Lcom/duokan/reader/ui/personal/cl;-><init>(Lcom/duokan/reader/ui/personal/cf;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    .line 105
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/personal/cf;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/duokan/reader/ui/personal/cl;-><init>(Lcom/duokan/reader/ui/personal/cf;Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/duokan/reader/ui/personal/cf;->d:Lcom/duokan/reader/ui/personal/cl;

    .line 107
    iget-object v2, p0, Lcom/duokan/reader/ui/personal/cf;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/p;->setViews(Ljava/util/ArrayList;)V

    .line 109
    new-instance v1, Lcom/duokan/reader/ui/personal/ch;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/personal/ch;-><init>(Lcom/duokan/reader/ui/personal/cf;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/p;->setOnSelectChangedListener(Lcom/duokan/reader/ui/general/s;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/personal/cf;->addView(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/cl;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/cl;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->d:Lcom/duokan/reader/ui/personal/cl;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/general/DkHeaderView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/ce;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->b:Lcom/duokan/reader/ui/personal/ce;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/personal/cf;)Lcom/duokan/reader/ui/personal/aj;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->a:Lcom/duokan/reader/ui/personal/aj;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c()V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/personal/cl;->a(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cl;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cl;->b(Z)V

    .line 132
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->c:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cl;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kj;->notifyDataSetChanged()V

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cl;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kj;->notifyDataSetChanged()V

    .line 140
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->e:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->c()V

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCloudOnlyBook(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->d:Lcom/duokan/reader/ui/personal/cl;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/cl;->a()Lcom/duokan/reader/ui/store/kj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/kj;->a(Ljava/util/List;)V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/cf;->d:Lcom/duokan/reader/ui/personal/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/cl;->b(Z)V

    .line 136
    return-void
.end method
