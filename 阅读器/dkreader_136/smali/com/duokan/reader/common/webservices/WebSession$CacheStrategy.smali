.class public final enum Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field public static final enum DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field public static final enum DO_NOT_USE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field public static final enum USE_CACHE_IF_EXISTS:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field public static final enum USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

.field public static final enum USE_CACHE_ONLY:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    const-string v1, "DISABLE_CACHE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 95
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    const-string v1, "DO_NOT_USE_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DO_NOT_USE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 99
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    const-string v1, "USE_CACHE_IF_FRESH"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 103
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    const-string v1, "USE_CACHE_IF_EXISTS"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_EXISTS:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 107
    new-instance v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    const-string v1, "USE_CACHE_ONLY"

    invoke-direct {v0, v1, v6}, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_ONLY:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DISABLE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->DO_NOT_USE_CACHE:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_FRESH:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_IF_EXISTS:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->USE_CACHE_ONLY:Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->$VALUES:[Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;
    .locals 1
    .parameter

    .prologue
    .line 87
    const-class v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->$VALUES:[Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/WebSession$CacheStrategy;

    return-object v0
.end method
