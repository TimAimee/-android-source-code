.class public Lcom/duokan/kernel/epublib/DkeMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMimeType:I

.field public mStream:Lcom/duokan/kernel/DkStream;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeMediaSource;->mStream:Lcom/duokan/kernel/DkStream;

    .line 7
    iput-object v0, p0, Lcom/duokan/kernel/epublib/DkeMediaSource;->mUrl:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/kernel/epublib/DkeMediaSource;->mMimeType:I

    return-void
.end method
