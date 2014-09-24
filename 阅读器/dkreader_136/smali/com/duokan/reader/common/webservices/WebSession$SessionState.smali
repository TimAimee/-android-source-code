.class public final enum Lcom/duokan/reader/common/webservices/WebSession$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/WebSession$SessionState;

.field public static final enum CANCELLED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

.field public static final enum FAILED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

.field public static final enum SUCCEEDED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

.field public static final enum UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    const-string v1, "UNFINISHED"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/WebSession$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 82
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/WebSession$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->SUCCEEDED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 83
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/WebSession$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->CANCELLED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 84
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/webservices/WebSession$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->FAILED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->UNFINISHED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->SUCCEEDED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->CANCELLED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->FAILED:Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->$VALUES:[Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    .locals 1
    .parameter

    .prologue
    .line 80
    const-class v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/WebSession$SessionState;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$SessionState;->$VALUES:[Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/WebSession$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/WebSession$SessionState;

    return-object v0
.end method
