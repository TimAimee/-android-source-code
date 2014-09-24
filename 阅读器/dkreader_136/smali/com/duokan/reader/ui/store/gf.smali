.class Lcom/duokan/reader/ui/store/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gd;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->i(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/home/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/home/i;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 218
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gd;->h(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;ILjava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    .line 220
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 280
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0, p1, p2, p3}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;JLjava/lang/String;)V

    .line 281
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 4
    .parameter

    .prologue
    .line 234
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    iget-wide v1, p1, Lcom/duokan/reader/common/webservices/a/b;->a:J

    iget-object v3, p1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;JLjava/lang/String;)V

    .line 235
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 246
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/duokan/reader/ui/store/gd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->WEBSIZE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_4

    .line 256
    new-instance v0, Lcom/duokan/reader/ui/store/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gd;->h(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/store/kp;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    const v3, 0x7f020037

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/duokan/reader/ui/store/c;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 257
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_5

    .line 260
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/gd;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 261
    :cond_5
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->PUBLISHER:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_0

    .line 263
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gd;->h(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 264
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gd;->h(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/common/webservices/duokan/RankingType;ZLjava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    .line 214
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 195
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 3
    .parameter

    .prologue
    .line 206
    new-instance v0, Lcom/duokan/reader/ui/store/bj;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/gd;->h(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/store/bj;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/domain/bookcity/store/bk;)V

    .line 207
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Lcom/duokan/reader/ui/general/ix;)V

    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0, p1, p2, p3}, Lcom/duokan/reader/ui/store/gd;->a(Lcom/duokan/reader/ui/store/gd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    return-void
.end method

.method public b()Lcom/duokan/reader/domain/bookcity/store/y;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->j(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->k(Lcom/duokan/reader/ui/store/gd;)Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gf;->a:Lcom/duokan/reader/ui/store/gd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gd;->g(Lcom/duokan/reader/ui/store/gd;)V

    .line 285
    return-void
.end method
