.class public Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mChapterIndex:J

.field public mChildEntries:[Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mTitle:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mChapterIndex:J

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;->mChildEntries:[Lcom/duokan/reader/domain/document/epub/EpubContentEntryData;

    return-void
.end method
