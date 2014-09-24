.class public Lcom/duokan/reader/ui/store/c;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ReaderContext;

.field private final b:Lcom/duokan/reader/ui/store/d;

.field private final c:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lcom/duokan/reader/ui/store/c;->a:Lcom/duokan/reader/ReaderContext;

    .line 27
    iput-object p3, p0, Lcom/duokan/reader/ui/store/c;->c:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    .line 28
    new-instance v0, Lcom/duokan/reader/ui/store/d;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p4}, Lcom/duokan/reader/ui/store/d;-><init>(Lcom/duokan/reader/ui/store/c;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/c;->b:Lcom/duokan/reader/ui/store/d;

    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->b:Lcom/duokan/reader/ui/store/d;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/c;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->b:Lcom/duokan/reader/ui/store/d;

    iget-object v1, p3, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/d;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/c;)Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->c:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    return-object v0
.end method


# virtual methods
.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 103
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->a:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->b()V

    .line 104
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->b:Lcom/duokan/reader/ui/store/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->b:Lcom/duokan/reader/ui/store/d;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/d;->c()V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDeactive()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/store/c;->a:Lcom/duokan/reader/ReaderContext;

    invoke-interface {v0}, Lcom/duokan/reader/ReaderContext;->getHomeContext()Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->c()V

    .line 108
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onDeactive()V

    .line 109
    return-void
.end method
