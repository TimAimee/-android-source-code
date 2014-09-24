.class public Lcom/duokan/kernel/epublib/DkeParserOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mChapterIndex:J

.field public mDpi:J

.field public mMeasureType:I

.field public mPaddingBox:Lcom/duokan/kernel/DkBox;

.field public mPageBox:Lcom/duokan/kernel/DkBox;

.field public mPageTableMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lcom/duokan/kernel/epublib/DkeParserOption;->mMeasureType:I

    .line 16
    const-wide/16 v0, 0x60

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DkeParserOption;->mDpi:J

    .line 17
    iput v2, p0, Lcom/duokan/kernel/epublib/DkeParserOption;->mPageTableMode:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/kernel/epublib/DkeParserOption;->mChapterIndex:J

    .line 19
    return-void
.end method
