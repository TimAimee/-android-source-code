.class public final enum Lcom/duokan/reader/common/download/DownloadBlock$BlockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

.field public static final enum FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

.field public static final enum SUCCEEDED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

.field public static final enum UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    .line 50
    new-instance v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    .line 52
    new-instance v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    const-string v1, "UNFINISHED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->FAILED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->$VALUES:[Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadBlock$BlockState;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/download/DownloadBlock$BlockState;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->$VALUES:[Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/download/DownloadBlock$BlockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/download/DownloadBlock$BlockState;

    return-object v0
.end method
