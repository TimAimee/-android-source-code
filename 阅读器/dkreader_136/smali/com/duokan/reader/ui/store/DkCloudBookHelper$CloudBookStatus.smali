.class public final enum Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field public static final enum DOWNLOAD:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field public static final enum DOWNLOADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field public static final enum NORMAL:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field public static final enum ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field public static final enum TRADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

.field public static final enum UPDATE:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->NORMAL:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 130
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    const-string v1, "TRADING"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->TRADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 131
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    const-string v1, "ORDER"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 132
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOAD:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 133
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v7}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 134
    new-instance v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    const-string v1, "UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->UPDATE:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    .line 128
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->NORMAL:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->TRADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOAD:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->DOWNLOADING:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->UPDATE:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->$VALUES:[Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;
    .locals 1
    .parameter

    .prologue
    .line 128
    const-class v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->$VALUES:[Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    return-object v0
.end method
