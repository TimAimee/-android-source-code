.class public Lcom/duokan/kernel/epublib/DkeMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMediaSources:[Lcom/duokan/kernel/epublib/DkeMediaSource;

.field public mPosterData:[Lcom/duokan/kernel/DkFileInfo;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mTitle:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mMediaSources:[Lcom/duokan/kernel/epublib/DkeMediaSource;

    .line 8
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeMediaInfo;->mPosterData:[Lcom/duokan/kernel/DkFileInfo;

    return-void
.end method
