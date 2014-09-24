.class Lcom/duokan/reader/ui/store/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/ih;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/hg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/hg;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hh;->a:Lcom/duokan/reader/ui/store/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hh;->a:Lcom/duokan/reader/ui/store/hg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hg;->a(Lcom/duokan/reader/ui/store/hg;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ui/store/hh;->a:Lcom/duokan/reader/ui/store/hg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hg;->a(Lcom/duokan/reader/ui/store/hg;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hh;->a:Lcom/duokan/reader/ui/store/hg;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hg;->b(Lcom/duokan/reader/ui/store/hg;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/hh;->a:Lcom/duokan/reader/ui/store/hg;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/hg;->a(Lcom/duokan/reader/ui/store/hg;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->a(Lcom/duokan/reader/common/webservices/duokan/af;)V

    .line 48
    :cond_0
    return-void
.end method
