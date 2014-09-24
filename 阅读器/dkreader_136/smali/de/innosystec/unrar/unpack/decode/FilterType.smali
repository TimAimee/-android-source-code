.class public final enum Lde/innosystec/unrar/unpack/decode/FilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_AUDIO:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_DELTA:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_E8:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_E8E9:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_E8E9V2:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_ITANIUM:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_NONE:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_PPM:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_RGB:Lde/innosystec/unrar/unpack/decode/FilterType;

.field public static final enum FILTER_UPCASETOLOW:Lde/innosystec/unrar/unpack/decode/FilterType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_NONE"

    invoke-direct {v0, v1, v3}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_NONE:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_PPM"

    invoke-direct {v0, v1, v4}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_PPM:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_E8"

    invoke-direct {v0, v1, v5}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_E8E9"

    invoke-direct {v0, v1, v6}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9:Lde/innosystec/unrar/unpack/decode/FilterType;

    .line 28
    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_UPCASETOLOW"

    invoke-direct {v0, v1, v7}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_UPCASETOLOW:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_AUDIO:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_RGB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_RGB:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_DELTA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_DELTA:Lde/innosystec/unrar/unpack/decode/FilterType;

    .line 29
    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_ITANIUM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_ITANIUM:Lde/innosystec/unrar/unpack/decode/FilterType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    const-string v1, "FILTER_E8E9V2"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9V2:Lde/innosystec/unrar/unpack/decode/FilterType;

    .line 26
    const/16 v0, 0xa

    new-array v0, v0, [Lde/innosystec/unrar/unpack/decode/FilterType;

    sget-object v1, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_NONE:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v1, v0, v3

    sget-object v1, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_PPM:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_UPCASETOLOW:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_AUDIO:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_RGB:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_DELTA:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_ITANIUM:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lde/innosystec/unrar/unpack/decode/FilterType;->FILTER_E8E9V2:Lde/innosystec/unrar/unpack/decode/FilterType;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/FilterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/decode/FilterType;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/decode/FilterType;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/decode/FilterType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lde/innosystec/unrar/unpack/decode/FilterType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/FilterType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/decode/FilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/decode/FilterType;

    return-object v0
.end method
