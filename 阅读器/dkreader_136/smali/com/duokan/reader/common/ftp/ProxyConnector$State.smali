.class public final enum Lcom/duokan/reader/common/ftp/ProxyConnector$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/ftp/ProxyConnector$State;

.field public static final enum CONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

.field public static final enum CONNECTING:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

.field public static final enum DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

.field public static final enum FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

.field public static final enum UNREACHABLE:Lcom/duokan/reader/common/ftp/ProxyConnector$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/ftp/ProxyConnector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->CONNECTING:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    new-instance v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/ftp/ProxyConnector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->CONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    new-instance v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/ftp/ProxyConnector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    new-instance v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    const-string v1, "UNREACHABLE"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/ftp/ProxyConnector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->UNREACHABLE:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    new-instance v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/common/ftp/ProxyConnector$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->CONNECTING:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->CONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->FAILED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->UNREACHABLE:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->DISCONNECTED:Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->$VALUES:[Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/ftp/ProxyConnector$State;
    .locals 1
    .parameter

    .prologue
    .line 63
    const-class v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/ftp/ProxyConnector$State;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/duokan/reader/common/ftp/ProxyConnector$State;->$VALUES:[Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/ftp/ProxyConnector$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/ftp/ProxyConnector$State;

    return-object v0
.end method
