.class public final enum Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final enum HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

.field public static final enum VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;


# instance fields
.field private mAngle:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    new-instance v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3, v3}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    new-instance v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    const-string v1, "VERTICAL"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->HORIZONTAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    aput-object v1, v0, v3

    sget-object v1, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->VERTICAL:Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    aput-object v1, v0, v4

    sput-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->$VALUES:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    .line 99
    iput p3, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1
    .parameter

    .prologue
    .line 93
    const-class v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method

.method public static values()[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->$VALUES:[Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    invoke-virtual {v0}, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;

    return-object v0
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lorg/achartengine/renderer/XYMultipleSeriesRenderer$Orientation;->mAngle:I

    return v0
.end method
