.class public final enum Lcom/duokan/reader/ReaderEnv$PrivatePref;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ReaderEnv$PrivatePref;

.field public static final enum BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

.field public static final enum PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

.field public static final enum READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

.field public static final enum STORE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

.field public static final enum USER_GUIDE:Lcom/duokan/reader/ReaderEnv$PrivatePref;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v1, "READING"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ReaderEnv$PrivatePref;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    .line 61
    new-instance v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v1, "BOOKSHELF"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ReaderEnv$PrivatePref;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    .line 62
    new-instance v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v1, "PERSONAL"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ReaderEnv$PrivatePref;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    .line 63
    new-instance v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v1, "STORE"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ReaderEnv$PrivatePref;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->STORE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    .line 64
    new-instance v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v1, "USER_GUIDE"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/ReaderEnv$PrivatePref;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->USER_GUIDE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/ReaderEnv$PrivatePref;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->READING:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->BOOKSHELF:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->PERSONAL:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->STORE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->USER_GUIDE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->$VALUES:[Lcom/duokan/reader/ReaderEnv$PrivatePref;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ReaderEnv$PrivatePref;
    .locals 1
    .parameter

    .prologue
    .line 59
    const-class v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ReaderEnv$PrivatePref;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/duokan/reader/ReaderEnv$PrivatePref;->$VALUES:[Lcom/duokan/reader/ReaderEnv$PrivatePref;

    invoke-virtual {v0}, [Lcom/duokan/reader/ReaderEnv$PrivatePref;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ReaderEnv$PrivatePref;

    return-object v0
.end method
