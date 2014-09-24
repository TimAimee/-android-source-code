.class public Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;
.super Lcom/duokan/reader/domain/cloud/DkCloudItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBookCertification:Lcom/duokan/reader/common/webservices/duokan/z;

.field private mBookMd5:Ljava/lang/String;

.field private mBookRevision:Ljava/lang/String;

.field private mBookUri:Ljava/lang/String;

.field private final mBookUuid:Ljava/lang/String;

.field private final mOrderUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(J)V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUri:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookRevision:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookMd5:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookCertification:Lcom/duokan/reader/common/webservices/duokan/z;

    .line 20
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mOrderUuid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUuid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/z;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(J)V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUri:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookRevision:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookMd5:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookCertification:Lcom/duokan/reader/common/webservices/duokan/z;

    .line 29
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_3
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_4
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_5
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mOrderUuid:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUuid:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUri:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookRevision:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookMd5:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookCertification:Lcom/duokan/reader/common/webservices/duokan/z;

    .line 42
    return-void
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    return-void
.end method

.method public getBookCertification()Lcom/duokan/reader/common/webservices/duokan/z;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookCertification:Lcom/duokan/reader/common/webservices/duokan/z;

    return-object v0
.end method

.method public getBookMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getBookRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getBookUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUri:Ljava/lang/String;

    return-object v0
.end method

.method public getBookUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mBookUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->getBookUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBookManifest;->mOrderUuid:Ljava/lang/String;

    return-object v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 0
    .parameter

    .prologue
    .line 73
    return-object p1
.end method
