.class public final enum Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

.field public static final enum MERGE:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

.field public static final enum TAKE_LOCAL_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

.field public static final enum TAKE_SERVER_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    const-string v1, "MERGE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->MERGE:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    .line 66
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    const-string v1, "TAKE_SERVER_VERSION"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->TAKE_SERVER_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    .line 67
    new-instance v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    const-string v1, "TAKE_LOCAL_VERSION"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->TAKE_LOCAL_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->MERGE:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->TAKE_SERVER_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->TAKE_LOCAL_VERSION:Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->$VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;
    .locals 1
    .parameter

    .prologue
    .line 64
    const-class v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->$VALUES:[Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    invoke-virtual {v0}, [Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/cloud/DkCloudStorage$ConflictStrategy;

    return-object v0
.end method
