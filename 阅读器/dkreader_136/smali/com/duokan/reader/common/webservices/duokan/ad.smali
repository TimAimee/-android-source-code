.class public Lcom/duokan/reader/common/webservices/duokan/ad;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/common/webservices/duokan/ae;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/String;

.field public e:[Lcom/duokan/reader/common/webservices/duokan/ac;

.field public f:[Lcom/duokan/reader/common/webservices/duokan/ae;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/ad;->a:Lcom/duokan/reader/common/webservices/duokan/ae;

    .line 13
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/ad;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ad;->c:Ljava/util/Date;

    .line 15
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/ad;->d:Ljava/lang/String;

    .line 16
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/ac;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ad;->e:[Lcom/duokan/reader/common/webservices/duokan/ac;

    .line 17
    new-array v0, v2, [Lcom/duokan/reader/common/webservices/duokan/ae;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/ad;->f:[Lcom/duokan/reader/common/webservices/duokan/ae;

    return-void
.end method
