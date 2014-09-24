.class public Lcom/duokan/kernel/txtlib/DktBookWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDktBookHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/duokan/kernel/txtlib/DktBookWrapper;->mDktBookHandle:J

    .line 12
    return-void
.end method


# virtual methods
.method public synchronized native declared-synchronized calcNextPageOffset(Lcom/duokan/kernel/txtlib/DktParserOption;J)J
.end method

.method public native createPage(Lcom/duokan/kernel/txtlib/DktParserOption;JI)J
.end method

.method public native createPageForRange(Lcom/duokan/kernel/txtlib/DktParserOption;JJ)J
.end method

.method public native destroyPage(J)V
.end method

.method public native findTextInBook(JLjava/lang/String;I)[J
.end method

.method public native getChapterTitle(J)Ljava/lang/String;
.end method

.method public native getFindTextSnippet(JLjava/lang/String;I)Lcom/duokan/kernel/DkFindTextSnippet;
.end method

.method public native getLogicalPageCount()I
.end method

.method public native getLogicalPageIndexByOffsetInByte(J)J
.end method

.method public native getLogicalPageOffsetInBytes(J)J
.end method

.method public native getToc()[J
.end method

.method public native prepareParseContent(I)J
.end method

.method public native setFirstLineIndent(D)V
.end method

.method public native setFontSize(D)V
.end method

.method public native setLineGap(D)V
.end method

.method public native setParaSpacing(D)V
.end method

.method public native setTabStop(D)V
.end method

.method public native setTextColor(Lcom/duokan/kernel/DkArgbColor;)V
.end method
