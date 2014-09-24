.class public Lcom/duokan/reader/common/file/FileInfoElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a5f9f3c604327e7L


# instance fields
.field private mName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mSize:J

.field private mbFile:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mbFile:Z

    .line 13
    iput-object v1, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mPath:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mName:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mSize:J

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mbFile:Z

    .line 13
    iput-object v1, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mPath:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mName:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mSize:J

    .line 22
    iput-object p1, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mPath:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mbFile:Z

    .line 24
    iput-object p2, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mName:Ljava/lang/String;

    .line 25
    iput-wide p3, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mSize:J

    .line 26
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mSize:J

    return-wide v0
.end method

.method public isFile()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/duokan/reader/common/file/FileInfoElement;->mbFile:Z

    return v0
.end method
