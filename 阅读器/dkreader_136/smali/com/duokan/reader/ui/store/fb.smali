.class public Lcom/duokan/reader/ui/store/fb;
.super Lcom/duokan/reader/ui/store/li;
.source "SourceFile"


# instance fields
.field private final c:Lcom/duokan/reader/ui/store/ff;

.field private final d:Lcom/duokan/reader/ui/store/kp;

.field private f:Ljava/util/LinkedList;

.field private g:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/li;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/fb;->f:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/fb;->g:Ljava/util/LinkedList;

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/ui/store/fb;->d:Lcom/duokan/reader/ui/store/kp;

    .line 31
    new-instance v0, Lcom/duokan/reader/ui/store/fc;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/fc;-><init>(Lcom/duokan/reader/ui/store/fb;)V

    .line 80
    new-instance v1, Lcom/duokan/reader/ui/store/ff;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/fb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/ui/store/ff;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/fb;->c:Lcom/duokan/reader/ui/store/ff;

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->a:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fb;->c:Lcom/duokan/reader/ui/store/ff;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/fb;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->d:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/fb;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/fb;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/fb;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_GIRL:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const/4 v2, 0x0

    const/16 v3, 0x18

    new-instance v4, Lcom/duokan/reader/ui/store/fd;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/fd;-><init>(Lcom/duokan/reader/ui/store/fb;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/common/webservices/duokan/RecommendType;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 123
    return-void
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/fb;->f()V

    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/fb;)Lcom/duokan/reader/ui/store/ff;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->c:Lcom/duokan/reader/ui/store/ff;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RankingType;->GIRL:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    const/4 v2, 0x0

    const/16 v3, 0x20

    new-instance v4, Lcom/duokan/reader/ui/store/fe;

    invoke-direct {v4, p0}, Lcom/duokan/reader/ui/store/fe;-><init>(Lcom/duokan/reader/ui/store/fb;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/common/webservices/duokan/RankingType;IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 138
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->c:Lcom/duokan/reader/ui/store/ff;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ff;->d()V

    .line 101
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 102
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/fb;->e()V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/fb;->f()V

    .line 105
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->c:Lcom/duokan/reader/ui/store/ff;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/ff;->setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 86
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/li;->onActive(Z)V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/fb;->e()V

    .line 93
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/fb;->f()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fb;->c:Lcom/duokan/reader/ui/store/ff;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/ff;->a(Z)V

    goto :goto_0
.end method
