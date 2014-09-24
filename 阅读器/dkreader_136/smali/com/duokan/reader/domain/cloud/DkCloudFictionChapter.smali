.class public Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;
.super Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

.field private mChapterState:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

.field private final mIsFree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/ac;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;-><init>(J)V

    .line 11
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->NORMAL:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterState:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    .line 15
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    .line 16
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->c:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mIsFree:Z

    .line 17
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mIsFree:Z

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;->FREE:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterState:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    .line 20
    :cond_1
    return-void

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCent()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->c:I

    return v0
.end method

.method public getChapterState()Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterState:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mIsFree:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->d:Ljava/util/Date;

    return-object v0
.end method

.method public getWordCount()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterInfo:Lcom/duokan/reader/common/webservices/duokan/ac;

    iget-wide v0, v0, Lcom/duokan/reader/common/webservices/duokan/ac;->e:J

    return-wide v0
.end method

.method public isFree()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mIsFree:Z

    return v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 1
    .parameter

    .prologue
    .line 61
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setChapterState(Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;->mChapterState:Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter$ChapterState;

    .line 53
    return-void
.end method
