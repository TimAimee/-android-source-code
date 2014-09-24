.class public final enum Lorg/achartengine/renderer/DialRenderer$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/renderer/DialRenderer$Type;

.field public static final enum ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

.field public static final enum NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lorg/achartengine/renderer/DialRenderer$Type;

    const-string v1, "NEEDLE"

    invoke-direct {v0, v1, v2}, Lorg/achartengine/renderer/DialRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    new-instance v0, Lorg/achartengine/renderer/DialRenderer$Type;

    const-string v1, "ARROW"

    invoke-direct {v0, v1, v3}, Lorg/achartengine/renderer/DialRenderer$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/renderer/DialRenderer$Type;

    sget-object v1, Lorg/achartengine/renderer/DialRenderer$Type;->NEEDLE:Lorg/achartengine/renderer/DialRenderer$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/achartengine/renderer/DialRenderer$Type;->ARROW:Lorg/achartengine/renderer/DialRenderer$Type;

    aput-object v1, v0, v3

    sput-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->$VALUES:[Lorg/achartengine/renderer/DialRenderer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1
    .parameter

    .prologue
    .line 47
    const-class v0, Lorg/achartengine/renderer/DialRenderer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/DialRenderer$Type;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/renderer/DialRenderer$Type;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/achartengine/renderer/DialRenderer$Type;->$VALUES:[Lorg/achartengine/renderer/DialRenderer$Type;

    invoke-virtual {v0}, [Lorg/achartengine/renderer/DialRenderer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/DialRenderer$Type;

    return-object v0
.end method
