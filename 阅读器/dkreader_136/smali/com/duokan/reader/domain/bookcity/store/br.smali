.class public Lcom/duokan/reader/domain/bookcity/store/br;
.super Lcom/duokan/reader/domain/bookcity/store/bo;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/duokan/reader/common/webservices/duokan/RankingType;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/duokan/reader/common/webservices/duokan/RankingType;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/domain/bookcity/store/bo;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/br;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/duokan/reader/domain/bookcity/store/br;->b:I

    .line 14
    iput-object p3, p0, Lcom/duokan/reader/domain/bookcity/store/br;->c:Lcom/duokan/reader/common/webservices/duokan/RankingType;

    .line 15
    iput-boolean p4, p0, Lcom/duokan/reader/domain/bookcity/store/br;->d:Z

    .line 16
    return-void
.end method
