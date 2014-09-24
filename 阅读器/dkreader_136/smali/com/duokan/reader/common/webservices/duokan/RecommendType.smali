.class public final enum Lcom/duokan/reader/common/webservices/duokan/RecommendType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/common/webservices/duokan/RecommendType;

.field public static final enum RECOMMEND_FICTION_BOY:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

.field public static final enum RECOMMEND_FICTION_GIRL:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

.field public static final enum RECOMMEND_HOMEPAGE:Lcom/duokan/reader/common/webservices/duokan/RecommendType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const-string v1, "RECOMMEND_HOMEPAGE"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/common/webservices/duokan/RecommendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_HOMEPAGE:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    .line 5
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const-string v1, "RECOMMEND_FICTION_BOY"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/common/webservices/duokan/RecommendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_BOY:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    .line 6
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    const-string v1, "RECOMMEND_FICTION_GIRL"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/common/webservices/duokan/RecommendType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_GIRL:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_HOMEPAGE:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_BOY:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->RECOMMEND_FICTION_GIRL:Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/common/webservices/duokan/RecommendType;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/common/webservices/duokan/RecommendType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/RecommendType;->$VALUES:[Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    invoke-virtual {v0}, [Lcom/duokan/reader/common/webservices/duokan/RecommendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/common/webservices/duokan/RecommendType;

    return-object v0
.end method
