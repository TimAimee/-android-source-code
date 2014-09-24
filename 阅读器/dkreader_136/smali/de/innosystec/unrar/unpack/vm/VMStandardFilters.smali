.class public final enum Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

.field public static final enum VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;


# instance fields
.field private filter:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_NONE"

    invoke-direct {v0, v1, v4, v4}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 28
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_E8"

    invoke-direct {v0, v1, v5, v5}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 29
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_E8E9"

    invoke-direct {v0, v1, v6, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 30
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_ITANIUM"

    invoke-direct {v0, v1, v7, v7}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 31
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_RGB"

    invoke-direct {v0, v1, v8, v8}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 32
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_AUDIO"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 33
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_DELTA"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 34
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const-string v1, "VMSF_UPCASE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v1, v0, v7

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->filter:I

    .line 40
    return-void
.end method

.method public static findFilter(I)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 1
    .parameter

    .prologue
    .line 51
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    .line 76
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_0

    .line 73
    :cond_5
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_0

    .line 76
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->filter:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->filter:I

    return v0
.end method
