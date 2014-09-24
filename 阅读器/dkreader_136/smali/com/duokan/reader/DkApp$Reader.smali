.class public final enum Lcom/duokan/reader/DkApp$Reader;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/DkApp$Reader;

.field public static final enum DUOKAN:Lcom/duokan/reader/DkApp$Reader;

.field public static final enum XIAOMI:Lcom/duokan/reader/DkApp$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/duokan/reader/DkApp$Reader;

    const-string v1, "DUOKAN"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/DkApp$Reader;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/DkApp$Reader;->DUOKAN:Lcom/duokan/reader/DkApp$Reader;

    .line 98
    new-instance v0, Lcom/duokan/reader/DkApp$Reader;

    const-string v1, "XIAOMI"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/DkApp$Reader;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/DkApp$Reader;->XIAOMI:Lcom/duokan/reader/DkApp$Reader;

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duokan/reader/DkApp$Reader;

    sget-object v1, Lcom/duokan/reader/DkApp$Reader;->DUOKAN:Lcom/duokan/reader/DkApp$Reader;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/DkApp$Reader;->XIAOMI:Lcom/duokan/reader/DkApp$Reader;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duokan/reader/DkApp$Reader;->$VALUES:[Lcom/duokan/reader/DkApp$Reader;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/DkApp$Reader;
    .locals 1
    .parameter

    .prologue
    .line 96
    const-class v0, Lcom/duokan/reader/DkApp$Reader;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/DkApp$Reader;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/DkApp$Reader;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/duokan/reader/DkApp$Reader;->$VALUES:[Lcom/duokan/reader/DkApp$Reader;

    invoke-virtual {v0}, [Lcom/duokan/reader/DkApp$Reader;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/DkApp$Reader;

    return-object v0
.end method
