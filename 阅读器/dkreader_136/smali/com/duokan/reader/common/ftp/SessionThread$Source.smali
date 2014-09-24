.class public final enum Lcom/duokan/reader/common/ftp/SessionThread$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/ftp/SessionThread$Source;

.field public static final enum LOCAL:Lcom/duokan/reader/common/ftp/SessionThread$Source;

.field public static final enum PROXY:Lcom/duokan/reader/common/ftp/SessionThread$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/ftp/SessionThread$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;->LOCAL:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    new-instance v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;

    const-string v1, "PROXY"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/ftp/SessionThread$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;->PROXY:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/common/ftp/SessionThread$Source;

    sget-object v1, Lcom/duokan/reader/common/ftp/SessionThread$Source;->LOCAL:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/ftp/SessionThread$Source;->PROXY:Lcom/duokan/reader/common/ftp/SessionThread$Source;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;->$VALUES:[Lcom/duokan/reader/common/ftp/SessionThread$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/ftp/SessionThread$Source;
    .locals 1
    .parameter

    .prologue
    .line 60
    const-class v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/ftp/SessionThread$Source;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/duokan/reader/common/ftp/SessionThread$Source;->$VALUES:[Lcom/duokan/reader/common/ftp/SessionThread$Source;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/ftp/SessionThread$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/ftp/SessionThread$Source;

    return-object v0
.end method
