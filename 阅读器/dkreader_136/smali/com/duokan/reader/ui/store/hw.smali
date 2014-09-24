.class public Lcom/duokan/reader/ui/store/hw;
.super Lcom/duokan/reader/ui/store/li;
.source "SourceFile"


# instance fields
.field private final c:Lcom/duokan/reader/ui/store/ia;

.field private final d:Lcom/duokan/reader/ui/store/kp;

.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/li;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/hw;->f:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/hw;->g:Ljava/util/LinkedList;

    .line 33
    iput-object p2, p0, Lcom/duokan/reader/ui/store/hw;->d:Lcom/duokan/reader/ui/store/kp;

    .line 35
    new-instance v0, Lcom/duokan/reader/ui/store/hx;

    invoke-direct {v0, p0}, Lcom/duokan/reader/ui/store/hx;-><init>(Lcom/duokan/reader/ui/store/hw;)V

    .line 82
    new-instance v1, Lcom/duokan/reader/ui/store/ia;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/hw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/ui/store/ia;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/hw;->c:Lcom/duokan/reader/ui/store/ia;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->a:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hw;->c:Lcom/duokan/reader/ui/store/ia;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/hw;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hw;->e()V

    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/hw;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hw;->f()V

    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/kp;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->d:Lcom/duokan/reader/ui/store/kp;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/hw;)Lcom/duokan/reader/ui/store/ia;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->c:Lcom/duokan/reader/ui/store/ia;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    new-instance v3, Lcom/duokan/reader/ui/store/hy;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/hy;-><init>(Lcom/duokan/reader/ui/store/hw;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->a(IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 125
    return-void
.end method

.method static synthetic f(Lcom/duokan/reader/ui/store/hw;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    new-instance v3, Lcom/duokan/reader/ui/store/hz;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/store/hz;-><init>(Lcom/duokan/reader/ui/store/hw;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/domain/bookcity/store/y;->b(IILcom/duokan/reader/domain/bookcity/store/av;)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 104
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hw;->e()V

    .line 105
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hw;->f()V

    .line 106
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->c:Lcom/duokan/reader/ui/store/ia;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ia;->d()V

    .line 107
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->c:Lcom/duokan/reader/ui/store/ia;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/ia;->setAdsData([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 88
    return-void
.end method

.method protected onActive(Z)V
    .locals 2
    .parameter

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/li;->onActive(Z)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hw;->e()V

    .line 95
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/hw;->f()V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hw;->c:Lcom/duokan/reader/ui/store/ia;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ia;->a(Z)V

    goto :goto_0
.end method
