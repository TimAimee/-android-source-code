.class public Lcom/duokan/reader/ui/store/he;
.super Lcom/duokan/reader/ui/store/li;
.source "SourceFile"


# instance fields
.field private final c:Lcom/duokan/reader/ui/store/hg;

.field private final d:Lcom/duokan/reader/ui/store/kp;

.field private final f:Ljava/util/LinkedList;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ui/store/li;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/store/kp;)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/he;->f:Ljava/util/LinkedList;

    .line 25
    iput-boolean v6, p0, Lcom/duokan/reader/ui/store/he;->g:Z

    .line 26
    iput-boolean v6, p0, Lcom/duokan/reader/ui/store/he;->h:Z

    .line 31
    iput-object p2, p0, Lcom/duokan/reader/ui/store/he;->d:Lcom/duokan/reader/ui/store/kp;

    .line 33
    new-instance v0, Lcom/duokan/reader/ui/store/hf;

    invoke-direct {v0, p0, p2}, Lcom/duokan/reader/ui/store/hf;-><init>(Lcom/duokan/reader/ui/store/he;Lcom/duokan/reader/ui/store/kp;)V

    .line 76
    new-instance v1, Lcom/duokan/reader/ui/store/hg;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/he;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/duokan/reader/ui/store/hg;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/store/ky;)V

    iput-object v1, p0, Lcom/duokan/reader/ui/store/he;->c:Lcom/duokan/reader/ui/store/hg;

    .line 77
    iget-object v1, p0, Lcom/duokan/reader/ui/store/he;->a:Lcom/duokan/reader/ui/general/DKStackView;

    iget-object v2, p0, Lcom/duokan/reader/ui/store/he;->c:Lcom/duokan/reader/ui/store/hg;

    invoke-virtual {v1, v2, v6}, Lcom/duokan/reader/ui/general/DKStackView;->a(Landroid/view/View;Z)V

    .line 79
    invoke-interface {v0}, Lcom/duokan/reader/ui/store/ky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/br;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502d6

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020220

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->HOT:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502d8

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020222

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->MONTH:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502d7

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020223

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->HIGH_COMMENT:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502d9

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021f

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->FREE:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502dd

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02021e

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->DOUBAN:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/br;

    const v3, 0x7f0502da

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021d

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/RankingType;->DANGDANG:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/br;

    const v3, 0x7f0502db

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021c

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/RankingType;->AMAZON:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/br;

    const v3, 0x7f0502dc

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020221

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/RankingType;->JINGDONG:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v2, v0, v1

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/duokan/reader/ui/store/he;->c:Lcom/duokan/reader/ui/store/hg;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/store/hg;->setRankingData([Lcom/duokan/reader/domain/bookcity/store/br;)V

    .line 103
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/duokan/reader/domain/bookcity/store/br;

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502d6

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020220

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->HOT:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502de

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020222

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->NEW:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502df

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020219

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->UPDATE:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502e0

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020217

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->GIRL:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v8

    new-instance v1, Lcom/duokan/reader/domain/bookcity/store/br;

    const v2, 0x7f0502e1

    invoke-virtual {p0, v2}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020215

    sget-object v4, Lcom/duokan/reader/common/webservices/duokan/RankingType;->BOY:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/br;

    const v3, 0x7f0502e2

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021b

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/RankingType;->XUANHUAN:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/br;

    const v3, 0x7f0502e3

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02021a

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/RankingType;->WUXIA:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/duokan/reader/domain/bookcity/store/br;

    const v3, 0x7f0502e4

    invoke-virtual {p0, v3}, Lcom/duokan/reader/ui/store/he;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020216

    sget-object v5, Lcom/duokan/reader/common/webservices/duokan/RankingType;->CITY:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duokan/reader/domain/bookcity/store/br;-><init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/store/he;->c:Lcom/duokan/reader/ui/store/hg;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/hg;->a()V

    .line 122
    return-void
.end method

.method public a([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duokan/reader/ui/store/he;->c:Lcom/duokan/reader/ui/store/hg;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/hg;->setAdsView([Lcom/duokan/reader/common/webservices/duokan/DkStoreAdsBookInfo;)V

    .line 117
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/store/li;->onActive(Z)V

    .line 108
    if-eqz p1, :cond_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/store/he;->c:Lcom/duokan/reader/ui/store/hg;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/hg;->a(Z)V

    .line 113
    return-void
.end method
