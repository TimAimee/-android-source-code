.class public final enum Lcom/duokan/reader/common/download/DownloadFailCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/download/DownloadFailCode;

.field public static final enum MD5_MISMATCH:Lcom/duokan/reader/common/download/DownloadFailCode;

.field public static final enum NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

.field public static final enum UNKOWN:Lcom/duokan/reader/common/download/DownloadFailCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/common/download/DownloadFailCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/download/DownloadFailCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 5
    new-instance v0, Lcom/duokan/reader/common/download/DownloadFailCode;

    const-string v1, "UNKOWN"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/download/DownloadFailCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->UNKOWN:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 6
    new-instance v0, Lcom/duokan/reader/common/download/DownloadFailCode;

    const-string v1, "MD5_MISMATCH"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/download/DownloadFailCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->MD5_MISMATCH:Lcom/duokan/reader/common/download/DownloadFailCode;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/download/DownloadFailCode;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadFailCode;->NONE:Lcom/duokan/reader/common/download/DownloadFailCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/download/DownloadFailCode;->UNKOWN:Lcom/duokan/reader/common/download/DownloadFailCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/download/DownloadFailCode;->MD5_MISMATCH:Lcom/duokan/reader/common/download/DownloadFailCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->$VALUES:[Lcom/duokan/reader/common/download/DownloadFailCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadFailCode;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/common/download/DownloadFailCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadFailCode;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/download/DownloadFailCode;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/common/download/DownloadFailCode;->$VALUES:[Lcom/duokan/reader/common/download/DownloadFailCode;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/download/DownloadFailCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/download/DownloadFailCode;

    return-object v0
.end method
