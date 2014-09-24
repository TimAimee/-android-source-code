.class public Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;
.super Lcom/duokan/reader/domain/cloud/DkCloudItemGroup;
.source "SourceFile"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field private static final READNIG_INFO_VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

.field private final mBookName:Ljava/lang/String;

.field private final mBookRevision:Ljava/lang/String;

.field private final mDeviceId:Ljava/lang/String;

.field private final mInfoId:Ljava/lang/String;

.field private final mIsDuokanBook:Z

.field private final mKernelVersion:Ljava/lang/String;

.field private mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
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
    .line 29
    invoke-direct {p0, p4, p5}, Lcom/duokan/reader/domain/cloud/DkCloudItemGroup;-><init>(J)V

    .line 31
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookName:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mIsDuokanBook:Z

    .line 37
    iput-object p9, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    .line 38
    iput-object p10, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 39
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/w3c/dom/Node;J)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 41
    invoke-direct {p0, p3, p4, p5}, Lcom/duokan/reader/domain/cloud/DkCloudItemGroup;-><init>(Lorg/w3c/dom/Node;J)V

    .line 43
    const-string v0, "BookID"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    .line 44
    const-string v0, "DeviceID"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    .line 45
    const-string v0, "BookRevision"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    .line 46
    const-string v0, "KernelVersion"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookName:Ljava/lang/String;

    .line 48
    iput-boolean p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mIsDuokanBook:Z

    .line 50
    const-string v0, "ReadingData"

    invoke-static {p3, v0}, Lcom/duokan/reader/common/e/a;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    iput-object v6, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    .line 53
    iput-object v6, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 74
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 58
    const-string v0, "Type"

    invoke-static {v3, v0}, Lcom/duokan/reader/common/e/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 57
    :goto_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v3

    move-object v6, v0

    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "BOOKMARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudBookmark;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_2

    .line 64
    :cond_2
    const-string v1, "COMMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudComment;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duokan/reader/domain/cloud/DkCloudComment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Node;J)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_2

    .line 66
    :cond_3
    const-string v1, "PROGRESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-direct {v0, v3, p4, p5}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;-><init>(Lorg/w3c/dom/Node;J)V

    goto :goto_2

    .line 71
    :cond_4
    iput-object v6, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    .line 72
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_2
.end method


# virtual methods
.method protected fillXmlNode(Lorg/w3c/dom/Node;)V
    .locals 6
    .parameter

    .prologue
    .line 199
    const-string v0, "Version"

    const-string v1, "2.0"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 200
    const-string v0, "BookID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 201
    const-string v0, "DeviceID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 202
    const-string v0, "BookRevision"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 203
    const-string v0, "KernelVersion"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 205
    const-string v0, "ReadingData"

    invoke-static {p1, v0}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "ReadingDataItem"

    invoke-static {v1, v0}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->fillXmlNode(Lorg/w3c/dom/Node;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    if-eqz v0, :cond_1

    .line 211
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 212
    const-string v5, "ReadingDataItem"

    invoke-static {v1, v5}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->fillXmlNode(Lorg/w3c/dom/Node;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method protected fillXmlNodeWithAnnotations(Lorg/w3c/dom/Node;)V
    .locals 6
    .parameter

    .prologue
    .line 120
    const-string v0, "Version"

    const-string v1, "2.0"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 121
    const-string v0, "BookID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 122
    const-string v0, "DeviceID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 123
    const-string v0, "BookRevision"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 124
    const-string v0, "KernelVersion"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 126
    const-string v0, "ReadingData"

    invoke-static {p1, v0}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    if-eqz v0, :cond_0

    .line 128
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 129
    const-string v5, "ReadingDataItem"

    invoke-static {v1, v5}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->fillXmlNode(Lorg/w3c/dom/Node;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method protected fillXmlNodeWithReadingProgress(Lorg/w3c/dom/Node;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    const-string v0, "Version"

    const-string v1, "2.0"

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 108
    const-string v0, "BookID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 109
    const-string v0, "DeviceID"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 110
    const-string v0, "BookRevision"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 111
    const-string v0, "KernelVersion"

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/duokan/reader/common/e/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 113
    const-string v0, "ReadingData"

    invoke-static {p1, v0}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "ReadingDataItem"

    invoke-static {v0, v1}, Lcom/duokan/reader/common/e/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;->fillXmlNode(Lorg/w3c/dom/Node;)V

    .line 118
    :cond_0
    return-void
.end method

.method public getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookName:Ljava/lang/String;

    return-object v0
.end method

.method public getBookRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDuokanBook()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mIsDuokanBook:Z

    return v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    return-object v0
.end method

.method public merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 12
    .parameter

    .prologue
    .line 143
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudId()Ljava/lang/String;

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

    .line 145
    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    move-object v1, p1

    .line 148
    check-cast v1, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getReadingProgress()Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    .line 151
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v2

    :goto_0
    move-object v0, p1

    .line 161
    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getAnnotations()[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 164
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 165
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 166
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 174
    invoke-virtual {v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->getCloudId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 181
    :goto_2
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;->merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :goto_3
    move-object v9, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 189
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;

    iget-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mInfoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mIsDuokanBook:Z

    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;->getCloudVersion()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    invoke-virtual {p0}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->getCloudVersion()J

    move-result-wide v4

    :goto_4
    iget-object v6, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mDeviceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mBookRevision:Ljava/lang/String;

    iget-object v8, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mKernelVersion:Ljava/lang/String;

    const/4 v11, 0x0

    new-array v11, v11, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    invoke-direct/range {v0 .. v10}, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudItem;->getCloudVersion()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method

.method protected setAnnotations([Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mAnnotations:[Lcom/duokan/reader/domain/cloud/DkCloudAnnotation;

    .line 103
    return-void
.end method

.method protected setReadingProgress(Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudReadingInfo;->mReadingProgress:Lcom/duokan/reader/domain/cloud/DkCloudReadingProgress;

    .line 97
    return-void
.end method
