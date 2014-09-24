.class public final enum Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

.field public static final enum PAUSED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

.field public static final enum PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

.field public static final enum RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

.field public static final enum STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 81
    new-instance v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 83
    new-instance v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PAUSED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 85
    new-instance v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->RUNNING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PENDING:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->PAUSED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->STOPPED:Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->$VALUES:[Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;
    .locals 1
    .parameter

    .prologue
    .line 77
    const-class v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->$VALUES:[Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;

    return-object v0
.end method
