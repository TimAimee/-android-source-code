.class public Lde/innosystec/unrar/io/ReadOnlyAccessFile;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"

# interfaces
.implements Lde/innosystec/unrar/io/IReadOnlyAccess;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lde/innosystec/unrar/io/ReadOnlyAccessFile;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lde/innosystec/unrar/io/ReadOnlyAccessFile;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    const-string v0, "r"

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lde/innosystec/unrar/io/ReadOnlyAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BI)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    sget-boolean v0, Lde/innosystec/unrar/io/ReadOnlyAccessFile;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lde/innosystec/unrar/io/ReadOnlyAccessFile;->readFully([BII)V

    .line 45
    return p2
.end method

.method public setPosition(J)V
    .locals 0
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lde/innosystec/unrar/io/ReadOnlyAccessFile;->seek(J)V

    .line 54
    return-void
.end method
