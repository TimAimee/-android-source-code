.class public Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;
.super Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.source "SourceFile"


# static fields
.field private static mComp:Ljava/util/Comparator;


# instance fields
.field private final mAccountLoginName:Ljava/lang/String;

.field private final mNoteBookInfos:Ljava/util/LinkedList;

.field private mNoteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/duokan/reader/domain/cloud/d;

    invoke-direct {v0}, Lcom/duokan/reader/domain/cloud/d;-><init>()V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mComp:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/duokan/reader/common/webservices/duokan/e;[Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31
    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;-><init>(J)V

    .line 22
    iput v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mAccountLoginName:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteBookInfos:Ljava/util/LinkedList;

    .line 36
    iget-object v1, p2, Lcom/duokan/reader/common/webservices/duokan/e;->d:[Lcom/duokan/reader/common/webservices/duokan/d;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 37
    iget v4, v3, Lcom/duokan/reader/common/webservices/duokan/d;->d:I

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/duokan/reader/common/webservices/duokan/d;->a:Ljava/lang/String;

    invoke-direct {p0, p3, v4}, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->isPurchased([Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, p4

    if-nez v4, :cond_0

    .line 38
    iget-object v4, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteBookInfos:Ljava/util/LinkedList;

    new-instance v5, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-direct {v5, v3, p4}, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;-><init>(Lcom/duokan/reader/common/webservices/duokan/d;Z)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget v4, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    iget v3, v3, Lcom/duokan/reader/common/webservices/duokan/d;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteBookInfos:Ljava/util/LinkedList;

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mComp:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    return-void
.end method

.method private isPurchased([Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 62
    invoke-virtual {v3}, Lcom/duokan/reader/domain/cloud/DkCloudStoreBook;->getBookUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 67
    :cond_0
    return v0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public append(Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->getNoteCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteBookInfos:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->getCloudNoteBookInfo()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteBookInfos:Ljava/util/LinkedList;

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mComp:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    return-void
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mAccountLoginName:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudNoteBookInfo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteBookInfos:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getNoteCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    return v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 1
    .parameter

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public setNoteCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudNotesInfo;->mNoteCount:I

    .line 50
    return-void
.end method
