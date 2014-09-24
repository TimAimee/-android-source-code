.class Lcom/duokan/reader/ui/store/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ff;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ff;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fk;->a:Lcom/duokan/reader/ui/store/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 124
    check-cast p1, Lcom/duokan/reader/ui/store/AdsView;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Girl-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/AdsView;->getUmengIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v1

    const-string v2, "V2_STORE_FICTION_ADSCLICK"

    invoke-virtual {v1, v2, v0}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fk;->a:Lcom/duokan/reader/ui/store/ff;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ff;->a(Lcom/duokan/reader/ui/store/ff;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/ui/store/AdsView;->getDkStoreAdsInfo()Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/common/webservices/duokan/af;)V

    .line 131
    return-void
.end method
