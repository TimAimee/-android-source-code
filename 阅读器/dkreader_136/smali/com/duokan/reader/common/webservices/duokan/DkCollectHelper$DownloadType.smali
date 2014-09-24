.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

.field public static final enum FEE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

.field public static final enum FREE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

.field public static final enum SHUPENG:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;


# instance fields
.field private mName:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 217
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    const-string v1, "FREE"

    invoke-direct {v0, v1, v5, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->FREE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    .line 221
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    const-string v1, "FEE"

    invoke-direct {v0, v1, v3, v4}, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->FEE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    .line 225
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    const-string v1, "SHUPENG"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->SHUPENG:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    .line 213
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->FREE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->FEE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->SHUPENG:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput p3, p0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->mName:I

    .line 235
    return-void
.end method

.method public static getType(Z)Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;
    .locals 1
    .parameter

    .prologue
    .line 231
    if-eqz p0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->FREE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->FEE:Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;
    .locals 1
    .parameter

    .prologue
    .line 213
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/DkCollectHelper$DownloadType;->mName:I

    return v0
.end method
