.class public final enum Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

.field public static final enum UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;


# instance fields
.field private subblocktype:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const-string v1, "EA_HEAD"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v4, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 25
    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const-string v1, "UO_HEAD"

    const/16 v2, 0x101

    invoke-direct {v0, v1, v5, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 26
    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const-string v1, "MAC_HEAD"

    const/16 v2, 0x102

    invoke-direct {v0, v1, v6, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 27
    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const-string v1, "BEEA_HEAD"

    const/16 v2, 0x103

    invoke-direct {v0, v1, v7, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 28
    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const-string v1, "NTACL_HEAD"

    const/16 v2, 0x104

    invoke-direct {v0, v1, v8, v2}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 29
    new-instance v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    const-string v1, "STREAM_HEAD"

    const/4 v2, 0x5

    const/16 v3, 0x105

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v1, v0, v7

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->$VALUES:[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-short p3, p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->subblocktype:S

    .line 36
    return-void
.end method

.method public static findSubblockHeaderType(S)Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 1
    .parameter

    .prologue
    .line 55
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    .line 68
    :goto_0
    return-object v0

    .line 57
    :cond_0
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->equals(S)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->$VALUES:[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    return-object v0
.end method


# virtual methods
.method public equals(S)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->subblocktype:S

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubblocktype()S
    .locals 1

    .prologue
    .line 75
    iget-short v0, p0, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->subblocktype:S

    return v0
.end method
