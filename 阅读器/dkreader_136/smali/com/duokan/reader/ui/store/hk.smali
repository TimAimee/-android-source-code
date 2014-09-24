.class public Lcom/duokan/reader/ui/store/hk;
.super Lcom/duokan/reader/ui/store/li;
.source "SourceFile"


# instance fields
.field private final c:Lcom/duokan/reader/ui/store/hp;

.field private final d:Lcom/duokan/reader/ui/store/kp;

.field private f:Ljava/util/LinkedList;

.field private g:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/ui/store/ho;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/li;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/hk;->f:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/hk;->g:Ljava/util/LinkedList;

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/ui/store/hk;->d:Lcom/duokan/reader/ui/store/kp;

    .line 33
    new-instance v0, Lcom/duokan/reader/ui/store/hl;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/hl;-><init>(Lcom/duokan/reader/ui/store/hk;)V

    .line 81
    new-instance v1, Lcom/duokan/reader/ui/store/hp;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hk;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Lcom/duokan/reader/ui/store/hp;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;Lcom/duokan/reader/ui/store/ho;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    .line 82
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->a:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hk;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/bookcity/store/a;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/hp;->setSelected(Z)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->d:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/hk;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/hk;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/hk;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hk;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_HOMEPAGE:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const/4 v2, 0x0

    const/16 v3, 0x18

    new-instance v4, Lcom/duokan/reader/ui/store/hm;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/hm;-><init>(Lcom/duokan/reader/ui/store/hk;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 126
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/hk;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hk;->f()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/hk;)Lcom/duokan/reader/ui/store/hp;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FRESH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const/4 v2, 0x0

    const/16 v3, 0x20

    new-instance v4, Lcom/duokan/reader/ui/store/hn;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/hn;-><init>(Lcom/duokan/reader/ui/store/hk;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 141
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hp;->d()V

    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 105
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hk;->e()V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 107
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hk;->f()V

    .line 108
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 88
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/hp;->setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 89
    return-void
.end method

.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/li;->onActive(Z)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hk;->e()V

    .line 96
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hk;->f()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hk;->c:Lcom/duokan/reader/ui/store/hp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/hp;->a(Z)V

    goto :goto_0
.end method
