.class public Lcom/duokan/reader/ui/store/bt;
.super Lcom/duokan/reader/ui/store/li;
.source "SourceFile"


# instance fields
.field private final c:Lcom/duokan/reader/ui/store/bw;

.field private final d:Lcom/duokan/reader/ui/store/kp;

.field private final f:Ljava/util/LinkedList;

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/li;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/bt;->f:Ljava/util/LinkedList;

    .line 24
    iput-boolean v2, p0, Lcom/duokan/reader/ui/store/bt;->g:Z

    .line 29
    iput-object p2, p0, Lcom/duokan/reader/ui/store/bt;->d:Lcom/duokan/reader/ui/store/kp;

    .line 31
    new-instance v0, Lcom/duokan/reader/ui/store/bu;

    invoke-direct {v0, p0, p2}, Lcom/duokan/reader/ui/store/bu;-><init>(Lcom/duokan/reader/ui/store/bt;Lcom/duokan/reader/ui/store/kp;)V

    .line 69
    new-instance v1, Lcom/duokan/reader/ui/store/bw;

    invoke-direct {v1, p1, v0}, Lcom/duokan/reader/ui/store/bw;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/bt;->c:Lcom/duokan/reader/ui/store/bw;

    .line 70
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->a:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/bt;->c:Lcom/duokan/reader/ui/store/bw;

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bt;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->f:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/bt;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/duokan/reader/ui/store/bt;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/bt;)Lcom/duokan/reader/ui/store/bw;
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->c:Lcom/duokan/reader/ui/store/bw;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/bt;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/duokan/reader/ui/store/bt;->g:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/ui/store/bt;->g:Z

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->d:Lcom/duokan/reader/ui/store/kp;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->b()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/store/bv;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/store/bv;-><init>(Lcom/duokan/reader/ui/store/bt;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Lcom/duokan/reader/domain/bookcity/store/aw;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->c:Lcom/duokan/reader/ui/store/bw;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/bw;->d()V

    .line 113
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/bt;->e()V

    .line 114
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bt;->c:Lcom/duokan/reader/ui/store/bw;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/bw;->setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 75
    return-void
.end method

.method protected onActive(Z)V
    .locals 0
    .parameter

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/li;->onActive(Z)V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/bt;->e()V

    .line 83
    :cond_0
    return-void
.end method
