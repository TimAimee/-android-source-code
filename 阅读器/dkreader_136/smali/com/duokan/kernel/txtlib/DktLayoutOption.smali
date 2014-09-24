.class public Lcom/duokan/kernel/txtlib/DktLayoutOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAlignType:I

.field public mEnFontPath:Ljava/lang/String;

.field public mFontSize:D

.field public mIndent:D

.field public mLineGap:D

.field public mParaSpacing:D

.field public mTabStop:D

.field public mZhFontPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mFontSize:D

    .line 5
    iput-wide v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mLineGap:D

    .line 6
    iput-wide v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mParaSpacing:D

    .line 7
    iput-wide v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mTabStop:D

    .line 8
    iput-wide v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mIndent:D

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mAlignType:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mZhFontPath:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktLayoutOption;->mEnFontPath:Ljava/lang/String;

    return-void
.end method
