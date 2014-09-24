.class public Lcom/duokan/reader/ui/store/dv;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/cloud/ep;
.implements Lcom/duokan/reader/ui/store/ek;


# instance fields
.field private final a:Lcom/duokan/reader/ReaderContext;

.field private final b:Lcom/duokan/reader/ui/store/cg;

.field private final c:Lcom/duokan/reader/ui/store/dz;

.field private final d:Ljava/lang/String;

.field private f:J

.field private g:Lcom/duokan/reader/domain/bookcity/store/bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;J)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/duokan/reader/ui/store/dv;->f:J

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 49
    iput-object p2, p0, Lcom/duokan/reader/ui/store/dv;->a:Lcom/duokan/reader/ReaderContext;

    .line 50
    iput-object p3, p0, Lcom/duokan/reader/ui/store/dv;->b:Lcom/duokan/reader/ui/store/cg;

    .line 51
    iput-object p4, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 52
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bn;->a()Lcom/duokan/reader/domain/bookcity/store/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dv;->d:Ljava/lang/String;

    .line 53
    iput-wide p5, p0, Lcom/duokan/reader/ui/store/dv;->f:J

    .line 54
    new-instance v0, Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/dv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/dz;-><init>(Lcom/duokan/reader/ui/store/dv;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/dv;->c:Lcom/duokan/reader/ui/store/dz;

    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->c:Lcom/duokan/reader/ui/store/dz;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/dv;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/dv;->a()V

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->c:Lcom/duokan/reader/ui/store/dz;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/dz;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dv;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/duokan/reader/ui/store/dv;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dv;Lcom/duokan/reader/domain/bookcity/store/bn;)Lcom/duokan/reader/domain/bookcity/store/bn;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/cg;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->b:Lcom/duokan/reader/ui/store/cg;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->b(Ljava/lang/Class;)Lcom/duokan/reader/domain/account/a;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/store/dw;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/store/dw;-><init>(Lcom/duokan/reader/ui/store/dv;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    .line 100
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/dv;[Ljava/lang/String;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/dv;->a([Ljava/lang/String;F)V

    return-void
.end method

.method private a([Ljava/lang/String;F)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    const/4 v2, 0x0

    new-instance v5, Lcom/duokan/reader/ui/store/dx;

    invoke-direct {v5, p0}, Lcom/duokan/reader/ui/store/dx;-><init>(Lcom/duokan/reader/ui/store/dv;)V

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;Z[Ljava/lang/String;FLcom/duokan/reader/domain/bookcity/store/bc;)V

    .line 130
    return-void
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/domain/bookcity/store/bn;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/ci;->a(Lcom/duokan/reader/domain/bookcity/store/bn;)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->c:Lcom/duokan/reader/ui/store/dz;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/dz;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    .line 104
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ui/store/dz;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->c:Lcom/duokan/reader/ui/store/dz;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/dv;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->a:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method static synthetic e(Lcom/duokan/reader/ui/store/dv;)J
    .locals 2
    .parameter

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/duokan/reader/ui/store/dv;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->c:Lcom/duokan/reader/ui/store/dz;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/dv;->g:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/dz;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    .line 85
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/duokan/reader/ui/store/dv;->b()V

    .line 80
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 63
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->b:Lcom/duokan/reader/ui/store/cg;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->b:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/ui/store/ek;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->a()Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/cloud/DkUserPurchasedFictionsManager;->b(Lcom/duokan/reader/domain/cloud/ep;)V

    .line 71
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->b:Lcom/duokan/reader/ui/store/cg;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dv;->b:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/store/cg;->b(Lcom/duokan/reader/ui/store/ek;)V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 75
    return-void
.end method
