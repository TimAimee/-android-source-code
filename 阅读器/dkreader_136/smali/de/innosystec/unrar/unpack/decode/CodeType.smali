.class public final enum Lde/innosystec/unrar/unpack/decode/CodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_CACHELZ:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_ENDFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_HUFFMAN:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_LZ:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_LZ2:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_REPEATLZ:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_STARTFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_VM:Lde/innosystec/unrar/unpack/decode/CodeType;

.field public static final enum CODE_VMDATA:Lde/innosystec/unrar/unpack/decode/CodeType;


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
    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_HUFFMAN"

    invoke-direct {v0, v1, v3}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_HUFFMAN:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_LZ"

    invoke-direct {v0, v1, v4}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_LZ2"

    invoke-direct {v0, v1, v5}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ2:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_REPEATLZ"

    invoke-direct {v0, v1, v6}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_REPEATLZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_CACHELZ"

    invoke-direct {v0, v1, v7}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_CACHELZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    .line 28
    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_STARTFILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_STARTFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_ENDFILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_ENDFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_VM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VM:Lde/innosystec/unrar/unpack/decode/CodeType;

    new-instance v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    const-string v1, "CODE_VMDATA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/unpack/decode/CodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VMDATA:Lde/innosystec/unrar/unpack/decode/CodeType;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lde/innosystec/unrar/unpack/decode/CodeType;

    sget-object v1, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_HUFFMAN:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v1, v0, v3

    sget-object v1, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_LZ2:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_REPEATLZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_CACHELZ:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_STARTFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_ENDFILE:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VM:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/unpack/decode/CodeType;->CODE_VMDATA:Lde/innosystec/unrar/unpack/decode/CodeType;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/CodeType;

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

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/decode/CodeType;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/decode/CodeType;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/decode/CodeType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lde/innosystec/unrar/unpack/decode/CodeType;->$VALUES:[Lde/innosystec/unrar/unpack/decode/CodeType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/decode/CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/decode/CodeType;

    return-object v0
.end method
