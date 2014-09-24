.class public Lcom/duokan/kernel/txtlib/DktRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDktHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/duokan/kernel/txtlib/DktRenderer;->createDktHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duokan/kernel/txtlib/DktRenderer;->mDktHandle:J

    .line 11
    return-void
.end method

.method private static native createDktHandle()J
.end method

.method private static native destroyDktHandle(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/duokan/kernel/txtlib/DktRenderer;->mDktHandle:J

    invoke-static {v0, v1}, Lcom/duokan/kernel/txtlib/DktRenderer;->destroyDktHandle(J)V

    .line 25
    return-void
.end method

.method public native getRenderBoxByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/DkBox;
.end method

.method public native getRenderBoxByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/DkBox;
.end method

.method public native getRenderDetailByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/txtlib/DktRenderDetailInfo;
.end method

.method public native getRenderDetailByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/txtlib/DktRenderDetailInfo;
.end method

.method public native getRenderInfoByHeight(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FFZ)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;
.end method

.method public native getRenderInfoByLineCount(Ljava/lang/String;Lcom/duokan/kernel/txtlib/DktLayoutOption;FIZ)Lcom/duokan/kernel/txtlib/DktRenderTextInfo;
.end method
