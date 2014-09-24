.class public Lcom/duokan/kernel/txtlib/DktRenderTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCharBottomRights:[F

.field public mCharCharsets:[I

.field public mCharTopLefts:[F

.field public mChars:Ljava/lang/String;

.field public mFollowAfter:Z

.field public mLineCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mFollowAfter:Z

    .line 5
    iput v1, p0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mLineCount:I

    .line 6
    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mChars:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharTopLefts:[F

    .line 8
    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharBottomRights:[F

    .line 9
    iput-object v0, p0, Lcom/duokan/kernel/txtlib/DktRenderTextInfo;->mCharCharsets:[I

    return-void
.end method
