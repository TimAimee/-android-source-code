.class public final enum Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field public static final enum DECODE_ERROR:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field public static final enum DOWNLOAD_FAILED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field public static final enum NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field public static final enum OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field public static final enum URI_EXPIRED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 34
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 35
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    const-string v1, "DOWNLOAD_FAILED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DOWNLOAD_FAILED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 36
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    const-string v1, "DECODE_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DECODE_ERROR:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 37
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    const-string v1, "URI_EXPIRED"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->URI_EXPIRED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DOWNLOAD_FAILED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DECODE_ERROR:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->URI_EXPIRED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->$VALUES:[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;
    .locals 1
    .parameter

    .prologue
    .line 32
    const-class v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->$VALUES:[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    return-object v0
.end method
