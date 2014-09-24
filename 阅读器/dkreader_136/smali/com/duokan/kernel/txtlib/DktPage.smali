.class public Lcom/duokan/kernel/txtlib/DktPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDktHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/duokan/kernel/txtlib/DktPage;->mDktHandle:J

    .line 13
    return-void
.end method


# virtual methods
.method public native checkRenderStatus()J
.end method

.method public getDktHandle()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/duokan/kernel/txtlib/DktPage;->mDktHandle:J

    return-wide v0
.end method

.method public native getOffsetInByte()J
.end method

.method public native getOffsetInChar()J
.end method

.method public native getSelectionRange(Lcom/duokan/kernel/DkPos;Lcom/duokan/kernel/DkPos;)[J
.end method

.method public native getSizeInByte()J
.end method

.method public native getSizeInChar()J
.end method

.method public native getTextContent()Ljava/lang/String;
.end method

.method public native getTextContentOfRange(JJ)Ljava/lang/String;
.end method

.method public native getTextRects(JJ)[Lcom/duokan/kernel/DkBox;
.end method

.method public native hitTestTextRange(Lcom/duokan/kernel/DkPos;)[J
.end method

.method public native hitTestTextRangeByMode(Lcom/duokan/kernel/DkPos;I)[J
.end method

.method public native render(Lcom/duokan/kernel/DkFlowRenderOption;Lcom/duokan/kernel/DkFlowRenderResult;)J
.end method
