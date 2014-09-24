.class public final enum Lcom/duokan/reader/ui/general/PicStretch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/duokan/reader/ui/general/PicStretch;

.field public static final enum CENTER:Lcom/duokan/reader/ui/general/PicStretch;

.field public static final enum SCALE_CROP:Lcom/duokan/reader/ui/general/PicStretch;

.field public static final enum SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

.field public static final enum SCALE_INSIDE:Lcom/duokan/reader/ui/general/PicStretch;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duokan/reader/ui/general/PicStretch;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/general/PicStretch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/PicStretch;->CENTER:Lcom/duokan/reader/ui/general/PicStretch;

    .line 5
    new-instance v0, Lcom/duokan/reader/ui/general/PicStretch;

    const-string v1, "SCALE_CROP"

    invoke-direct {v0, v1, v3}, Lcom/duokan/reader/ui/general/PicStretch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_CROP:Lcom/duokan/reader/ui/general/PicStretch;

    .line 6
    new-instance v0, Lcom/duokan/reader/ui/general/PicStretch;

    const-string v1, "SCALE_INSIDE"

    invoke-direct {v0, v1, v4}, Lcom/duokan/reader/ui/general/PicStretch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_INSIDE:Lcom/duokan/reader/ui/general/PicStretch;

    .line 7
    new-instance v0, Lcom/duokan/reader/ui/general/PicStretch;

    const-string v1, "SCALE_FILL"

    invoke-direct {v0, v1, v5}, Lcom/duokan/reader/ui/general/PicStretch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duokan/reader/ui/general/PicStretch;

    sget-object v1, Lcom/duokan/reader/ui/general/PicStretch;->CENTER:Lcom/duokan/reader/ui/general/PicStretch;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_CROP:Lcom/duokan/reader/ui/general/PicStretch;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_INSIDE:Lcom/duokan/reader/ui/general/PicStretch;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duokan/reader/ui/general/PicStretch;->SCALE_FILL:Lcom/duokan/reader/ui/general/PicStretch;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duokan/reader/ui/general/PicStretch;->$VALUES:[Lcom/duokan/reader/ui/general/PicStretch;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duokan/reader/ui/general/PicStretch;
    .locals 1
    .parameter

    .prologue
    .line 3
    const-class v0, Lcom/duokan/reader/ui/general/PicStretch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/ui/general/PicStretch;

    return-object v0
.end method

.method public static values()[Lcom/duokan/reader/ui/general/PicStretch;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duokan/reader/ui/general/PicStretch;->$VALUES:[Lcom/duokan/reader/ui/general/PicStretch;

    invoke-virtual {v0}, [Lcom/duokan/reader/ui/general/PicStretch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/ui/general/PicStretch;

    return-object v0
.end method
