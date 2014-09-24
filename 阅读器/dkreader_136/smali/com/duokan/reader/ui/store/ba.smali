.class Lcom/duokan/reader/ui/store/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ay;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/duokan/reader/ReaderContext;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->h(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/home/i;

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
    .line 208
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;ILjava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    .line 210
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;JLjava/lang/String;)V

    .line 271
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/a/b;)V
    .locals 4
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    iget-wide v1, p1, Lcom/duokan/reader/common/webservices/a/b;->a:J

    iget-object v3, p1, Lcom/duokan/reader/common/webservices/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;JLjava/lang/String;)V

    .line 225
    return-void
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 236
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_INFO:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_3

    .line 243
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/duokan/reader/ui/store/ay;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->WEBSIZE:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_4

    .line 246
    new-instance v0, Lcom/duokan/reader/ui/store/c;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-interface {v2}, Lcom/duokan/reader/ui/store/kp;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v2

    const v3, 0x7f020037

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/duokan/reader/ui/store/c;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;I)V

    .line 247
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_5

    .line 250
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    iget-object v1, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ui/store/ay;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_5
    iget-object v0, p1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;->g:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;->PUBLISHER:Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo$AdsType;

    if-ne v0, v1, :cond_0

    .line 253
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 254
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/webservices/duokan/RankingType;Ljava/lang/String;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 203
    new-instance v0, Lcom/duokan/reader/ui/store/al;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/ui/store/al;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/common/webservices/duokan/RankingType;ZLjava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    .line 205
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bf;)V
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/domain/bookcity/store/bf;)V

    .line 185
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookcity/store/bk;)V
    .locals 3
    .parameter

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bk;->f()[Lcom/duokan/reader/domain/bookcity/store/bk;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookcity/store/bk;->d()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 194
    new-instance v0, Lcom/duokan/reader/ui/store/iq;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/store/iq;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/domain/bookcity/store/bk;)V

    .line 195
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/duokan/reader/ui/store/bj;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/ay;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v2}, Lcom/duokan/reader/ui/store/ay;->g(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/duokan/reader/ui/store/bj;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;Lcom/duokan/reader/domain/bookcity/store/bk;)V

    .line 198
    iget-object v1, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v1, v0}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Lcom/duokan/reader/ui/general/ix;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0, p1, p2, p3}, Lcom/duokan/reader/ui/store/ay;->a(Lcom/duokan/reader/ui/store/ay;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    return-void
.end method

.method public b()Lcom/duokan/reader/domain/bookcity/store/y;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->i(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/duokan/reader/ui/store/kw;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->j(Lcom/duokan/reader/ui/store/ay;)Lcom/duokan/reader/ui/store/kw;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ba;->a:Lcom/duokan/reader/ui/store/ay;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ay;->f(Lcom/duokan/reader/ui/store/ay;)V

    .line 275
    return-void
.end method
