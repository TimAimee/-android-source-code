.class public final enum Lde/innosystec/unrar/unpack/vm/VMFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/unpack/vm/VMFlags;

.field public static final enum VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

.field public static final enum VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

.field public static final enum VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;


# instance fields
.field private flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 30
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    const-string v1, "VM_FC"

    invoke-direct {v0, v1, v5, v3}, Lde/innosystec/unrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    .line 34
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    const-string v1, "VM_FZ"

    invoke-direct {v0, v1, v3, v4}, Lde/innosystec/unrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    .line 38
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    const-string v1, "VM_FS"

    const/high16 v2, -0x8000

    invoke-direct {v0, v1, v4, v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lde/innosystec/unrar/unpack/vm/VMFlags;

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    aput-object v1, v0, v3

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    aput-object v1, v0, v4

    sput-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lde/innosystec/unrar/unpack/vm/VMFlags;->flag:I

    .line 44
    return-void
.end method

.method public static findFlag(I)Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 1
    .parameter

    .prologue
    .line 52
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 1
    .parameter

    .prologue
    .line 26
    const-class v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/vm/VMFlags;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/unpack/vm/VMFlags;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->$VALUES:[Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, [Lde/innosystec/unrar/unpack/vm/VMFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/unpack/vm/VMFlags;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1
    .parameter

    .prologue
    .line 70
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMFlags;->flag:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFlag()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/VMFlags;->flag:I

    return v0
.end method
