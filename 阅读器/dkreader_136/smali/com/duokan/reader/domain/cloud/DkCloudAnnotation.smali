.class public abstract Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;
.super Lcom/duokan/reader/domain/cloud/DkCloudItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAnnotationId:Ljava/lang/String;

.field private final mBookRevision:Ljava/lang/String;

.field private final mCreationDate:Ljava/util/Date;

.field private final mEndPos:Lcom/duokan/reader/domain/cloud/g;

.field private final mKernelVersion:Ljava/lang/String;

.field private final mModifiedDate:Ljava/util/Date;

.field private final mSample:Ljava/lang/String;

.field private final mStartPos:Lcom/duokan/reader/domain/cloud/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Lcom/duokan/reader/domain/cloud/g;Lcom/duokan/reader/domain/cloud/g;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p4, p5}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(J)V

    .line 25
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mBookRevision:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mKernelVersion:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mAnnotationId:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mCreationDate:Ljava/util/Date;

    .line 29
    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mModifiedDate:Ljava/util/Date;

    .line 30
    iput-object p8, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    .line 31
    iput-object p9, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mEndPos:Lcom/duokan/reader/domain/cloud/g;

    .line 32
    iput-object p10, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mSample:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p3, p4, p5}, Lcom/duokan/reader/domain/cloud/DkCloudItem;-><init>(Lorg/w3c/dom/Node;J)V

    .line 36
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mBookRevision:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mKernelVersion:Ljava/lang/String;

    .line 38
    const-string v0, "DataID"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mAnnotationId:Ljava/lang/String;

    .line 39
    const-string v0, "CreateTime"

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p3, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlOptDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mCreationDate:Ljava/util/Date;

    .line 40
    const-string v0, "LastModifyTime"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mCreationDate:Ljava/util/Date;

    invoke-virtual {p0, p3, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlOptDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mModifiedDate:Ljava/util/Date;

    .line 41
    const-string v0, "RefPos"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "RefPos"

    invoke-virtual {p0, p3, v0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlGetRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mEndPos:Lcom/duokan/reader/domain/cloud/g;

    .line 48
    :goto_0
    const-string v0, "RefContent"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mSample:Ljava/lang/String;

    .line 49
    return-void

    .line 45
    :cond_0
    const-string v0, "BeginRefPos"

    invoke-virtual {p0, p3, v0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlGetRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    .line 46
    const-string v0, "EndRefPos"

    invoke-virtual {p0, p3, v0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlGetRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mEndPos:Lcom/duokan/reader/domain/cloud/g;

    goto :goto_0
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    const-string v0, "CreateTime"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mCreationDate:Ljava/util/Date;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlInsertDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)V

    .line 95
    const-string v0, "LastModifyTime"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mModifiedDate:Ljava/util/Date;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlInsertDate(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/util/Date;)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mEndPos:Lcom/duokan/reader/domain/cloud/g;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "RefPos"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlInsertRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;)V

    .line 103
    :goto_0
    const-string v0, "DataID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mAnnotationId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 104
    const-string v0, "RefContent"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mSample:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 105
    return-void

    .line 100
    :cond_0
    const-string v0, "BeginRefPos"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlInsertRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;)V

    .line 101
    const-string v0, "EndRefPos"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mEndPos:Lcom/duokan/reader/domain/cloud/g;

    invoke-virtual {p0, p1, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->xmlInsertRefPos(Lorg/w3c/dom/Node;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/g;)V

    goto :goto_0
.end method

.method public getBookRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mBookRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mAnnotationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mCreationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEndPos()Lcom/duokan/reader/domain/cloud/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mEndPos:Lcom/duokan/reader/domain/cloud/g;

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mKernelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSample()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mSample:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPos()Lcom/duokan/reader/domain/cloud/g;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->mStartPos:Lcom/duokan/reader/domain/cloud/g;

    return-object v0
.end method

.method public merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 5
    .parameter

    .prologue
    .line 83
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 86
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudVersion()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;->getCloudVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudVersion()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudVersion()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 89
    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move-object p0, v0

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    goto :goto_0
.end method
