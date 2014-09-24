.class public Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;
.super Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBookFormat:Ljava/lang/String;

.field private final mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

.field private mBookTitle:Ljava/lang/String;

.field private final mIsDuokanBook:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/duokan/reader/common/webservices/duokan/d;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 19
    iget-wide v0, p1, Lcom/duokan/reader/common/webservices/duokan/d;->b:J

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;-><init>(J)V

    .line 21
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    .line 22
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/b/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookTitle:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/duokan/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookFormat:Ljava/lang/String;

    .line 29
    :goto_0
    iput-boolean p2, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mIsDuokanBook:Z

    .line 30
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookTitle:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookFormat:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getBookAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getBookCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getBookEditor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getBookFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBookUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget-object v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->c:Ljava/util/Date;

    return-object v0
.end method

.method public getNoteCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iget v0, v0, Lcom/duokan/reader/common/webservices/duokan/d;->d:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isDuokanBookNote()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mIsDuokanBook:Z

    return v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 1
    .parameter

    .prologue
    .line 89
    sget-boolean v0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBookAuthor(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setBookCoverUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->i:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setBookEditor(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->h:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setLastDate(Ljava/util/Date;)V
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iput-object p1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->c:Ljava/util/Date;

    .line 47
    return-void
.end method

.method public setNoteCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookInfo:Lcom/duokan/reader/common/webservices/duokan/d;

    iput p1, v0, Lcom/duokan/reader/common/webservices/duokan/d;->d:I

    .line 41
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudNoteBookInfo;->mBookTitle:Ljava/lang/String;

    .line 56
    return-void
.end method
