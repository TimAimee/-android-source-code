.class public Lcom/duokan/reader/domain/cloud/DkCloudBook;
.super Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;
.source "SourceFile"


# instance fields
.field private mBookName:Ljava/lang/String;

.field private mBookType:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

.field private final mBookUuid:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 18
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/cloud/DkCloudJsonItem;-><init>(J)V

    .line 8
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookName:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookType:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    .line 19
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookUuid:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getBookType()Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookType:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    return-object v0
.end method

.method public getBookUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookName:Ljava/lang/String;

    return-object v0
.end method

.method protected merge(Lcom/duokan/reader/domain/cloud/DkCloudItem;)Lcom/duokan/reader/domain/cloud/DkCloudItem;
    .locals 1
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method protected setBookType(Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookType:Lcom/duokan/reader/domain/cloud/DkCloudBook$DkCloudBookFormat;

    .line 37
    return-void
.end method

.method protected setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/duokan/reader/domain/cloud/DkCloudBook;->mBookName:Ljava/lang/String;

    .line 34
    return-void
.end method
