.class public Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;
.super Lcom/duokan/reader/domain/cloud/DkCloudItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCreationDate:Ljava/util/Date;

.field private final mModifiedDate:Ljava/util/Date;

.field private final mStartPos:Lcom/duokan/reader/domain/cloud/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/domain/cloud/g;)V
    .locals 2
    .parameter

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(J)V

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mCreationDate:Ljava/util/Date;

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mModifiedDate:Ljava/util/Date;

    .line 23
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(Lorg/w3c/dom/Node;J)V

    .line 28
    const-string v0, "CreateTime"

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->xmlOptDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mCreationDate:Ljava/util/Date;

    .line 29
    const-string v0, "LastModifyTime"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mCreationDate:Ljava/util/Date;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->xmlOptDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mModifiedDate:Ljava/util/Date;

    .line 30
    const-string v0, "RefPos"

    invoke-virtual {p0, p1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->xmlGetRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    .line 31
    return-void
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const-string v0, "Type"

    const-string v1, "PROGRESS"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 61
    const-string v0, "DataID"

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 62
    const-string v0, "RefPos"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->xmlInsertRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;)V

    .line 63
    const-string v0, "CreateTime"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mCreationDate:Ljava/util/Date;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->xmlInsertDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)V

    .line 64
    const-string v0, "LastModifyTime"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mModifiedDate:Ljava/util/Date;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->xmlInsertDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)V

    .line 65
    return-void
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "0"

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStartPos()Lcom/duokan/reader/domain/cloud/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    return-object v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 2
    .parameter

    .prologue
    .line 53
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_0
    check-cast p1, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    .line 56
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->getStartPos()Lcom/duokan/reader/domain/cloud/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;-><init>(Lcom/duokan/reader/domain/cloud/g;)V

    return-object v0
.end method
