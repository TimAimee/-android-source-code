.class public Lcom/duokan/kernel/epublib/DkeBook;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DKE_PARSER_PAGETABLE_BOOK:I = 0x0

.field public static final DKE_PARSER_PAGETABLE_BUILTIN:I = 0x2

.field public static final DKE_PARSER_PAGETABLE_CHAPTER:I = 0x1


# instance fields
.field private final mDkeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/duokan/kernel/epublib/DkeBook;->mDkeHandle:J

    .line 18
    return-void
.end method


# virtual methods
.method public native clearAllParsedPages()V
.end method

.method public native clearChapterData(J)V
.end method

.method public native findTextInBook(Lcom/duokan/kernel/DkFlowPosition;Ljava/lang/String;I)[Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native getBookCover(Lcom/duokan/kernel/epublib/DKFileInfo;)V
.end method

.method public native getBookId()Ljava/lang/String;
.end method

.method public native getBookInfo(Lcom/duokan/kernel/epublib/DKEBookInfo;)V
.end method

.method public native getBookRevision()Ljava/lang/String;
.end method

.method public native getByteOffsetRange(Lcom/duokan/kernel/DkFlowPosition;Lcom/duokan/kernel/DkFlowPosition;)[J
.end method

.method public native getChapterCount()J
.end method

.method public native getChapterId(J)Ljava/lang/String;
.end method

.method public native getChapterIndexByUri(Ljava/lang/String;)J
.end method

.method public native getChapterIndexOfFrame(J)J
.end method

.method public native getChapterSize(J)J
.end method

.method public native getChapterType(J)I
.end method

.method public native getComicsFrame(J)Lcom/duokan/kernel/epublib/DkeComicsFrame;
.end method

.method public native getComicsFrameCount()J
.end method

.method public native getFindTextSnippet(Lcom/duokan/kernel/DkFlowPosition;Ljava/lang/String;I)Lcom/duokan/kernel/DkFindTextSnippet;
.end method

.method public native getFlowPosition(JLjava/lang/String;)Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native getFlowPositionByLink(Ljava/lang/String;Ljava/lang/String;)Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native getFlowPositionRange(JJJJ)[Lcom/duokan/kernel/DkFlowPosition;
.end method

.method public native getPage(J)J
.end method

.method public native getPageCount()J
.end method

.method public native getPageCountOfChapter(J)J
.end method

.method public native getPageOfChapter(JJ)J
.end method

.method public native getTocRoot()J
.end method

.method public native getWritingMode()I
.end method

.method public native isComicsChapter(J)Z
.end method

.method public native parseContent(Lcom/duokan/kernel/epublib/DkeParserOption;)J
.end method

.method public native prepareParseContent(J)J
.end method

.method public native redirectChapter(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native renderImage(Ljava/lang/String;Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkBox;Lcom/duokan/kernel/DkBox;)V
.end method

.method public native resetAllTextColor()V
.end method

.method public native setBodyFontSize(D)V
.end method

.method public native setFirstLineIndent(D)V
.end method

.method public native setLineGap(D)V
.end method

.method public native setParaSpacing(D)V
.end method

.method public native setTabStop(D)V
.end method

.method public native setTextColor(Lcom/duokan/kernel/epublib/DKARGBColor;)V
.end method

.method public native updateByteOffset(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)J
.end method
