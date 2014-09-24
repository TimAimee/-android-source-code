.class public final enum Lorg/achartengine/chart/BarChart$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/chart/BarChart$Type;

.field public static final enum DEFAULT:Lorg/achartengine/chart/BarChart$Type;

.field public static final enum STACKED:Lorg/achartengine/chart/BarChart$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    new-instance v0, Lorg/achartengine/chart/BarChart$Type;

    const-string v1, "STACKED"

    invoke-direct {v0, v1, v3}, Lorg/achartengine/chart/BarChart$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/chart/BarChart$Type;

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->DEFAULT:Lorg/achartengine/chart/BarChart$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/achartengine/chart/BarChart$Type;->STACKED:Lorg/achartengine/chart/BarChart$Type;

    aput-object v1, v0, v3

    sput-object v0, Lorg/achartengine/chart/BarChart$Type;->$VALUES:[Lorg/achartengine/chart/BarChart$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/chart/BarChart$Type;
    .locals 1
    .parameter

    .prologue
    .line 46
    const-class v0, Lorg/achartengine/chart/BarChart$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/chart/BarChart$Type;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/achartengine/chart/BarChart$Type;->$VALUES:[Lorg/achartengine/chart/BarChart$Type;

    invoke-virtual {v0}, [Lorg/achartengine/chart/BarChart$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/chart/BarChart$Type;

    return-object v0
.end method
