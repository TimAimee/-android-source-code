.class Lcom/duokan/reader/ui/store/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/as;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kq;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kt;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kt;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/kq;->a(Lcom/duokan/reader/ui/store/kq;[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    .line 178
    iget-object v1, p0, Lcom/duokan/reader/ui/store/kt;->a:Lcom/duokan/reader/ui/store/kq;

    iget-object v0, p0, Lcom/duokan/reader/ui/store/kt;->a:Lcom/duokan/reader/ui/store/kq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kq;->f(Lcom/duokan/reader/ui/store/kq;)[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/kq;->b(Lcom/duokan/reader/ui/store/kq;[Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 179
    return-void
.end method
