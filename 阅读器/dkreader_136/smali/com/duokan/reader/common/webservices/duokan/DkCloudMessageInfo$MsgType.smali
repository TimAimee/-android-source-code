.class public final enum Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

.field public static final enum BOOK_DETAIL:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

.field public static final enum BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

.field public static final enum FICTION_DETAIL:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

.field public static final enum FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

.field public static final enum PROMPT:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    const-string v1, "PROMPT"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->PROMPT:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    .line 13
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    const-string v1, "BOOK_DETAIL"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->BOOK_DETAIL:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    .line 14
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    const-string v1, "BOOK_TOPIC"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    .line 15
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    const-string v1, "FICTION_DETAIL"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->FICTION_DETAIL:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    .line 16
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    const-string v1, "FICTION_TOPIC"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->PROMPT:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->BOOK_DETAIL:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->BOOK_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->FICTION_DETAIL:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->FICTION_TOPIC:Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;
    .locals 1
    .parameter

    .prologue
    .line 11
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/DkCloudMessageInfo$MsgType;

    return-object v0
.end method
