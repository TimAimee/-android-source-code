.class public final enum Lde/innosystec/unrar/rarfile/HostSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/rarfile/HostSystem;

.field public static final enum beos:Lde/innosystec/unrar/rarfile/HostSystem;

.field public static final enum macos:Lde/innosystec/unrar/rarfile/HostSystem;

.field public static final enum msdos:Lde/innosystec/unrar/rarfile/HostSystem;

.field public static final enum os2:Lde/innosystec/unrar/rarfile/HostSystem;

.field public static final enum unix:Lde/innosystec/unrar/rarfile/HostSystem;

.field public static final enum win32:Lde/innosystec/unrar/rarfile/HostSystem;


# instance fields
.field private hostByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lde/innosystec/unrar/rarfile/HostSystem;

    const-string v1, "msdos"

    invoke-direct {v0, v1, v4, v4}, Lde/innosystec/unrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->msdos:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 29
    new-instance v0, Lde/innosystec/unrar/rarfile/HostSystem;

    const-string v1, "os2"

    invoke-direct {v0, v1, v5, v5}, Lde/innosystec/unrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->os2:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 30
    new-instance v0, Lde/innosystec/unrar/rarfile/HostSystem;

    const-string v1, "win32"

    invoke-direct {v0, v1, v6, v6}, Lde/innosystec/unrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->win32:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 31
    new-instance v0, Lde/innosystec/unrar/rarfile/HostSystem;

    const-string v1, "unix"

    invoke-direct {v0, v1, v7, v7}, Lde/innosystec/unrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->unix:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 32
    new-instance v0, Lde/innosystec/unrar/rarfile/HostSystem;

    const-string v1, "macos"

    invoke-direct {v0, v1, v8, v8}, Lde/innosystec/unrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->macos:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 33
    new-instance v0, Lde/innosystec/unrar/rarfile/HostSystem;

    const-string v1, "beos"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/HostSystem;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->beos:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Lde/innosystec/unrar/rarfile/HostSystem;

    sget-object v1, Lde/innosystec/unrar/rarfile/HostSystem;->msdos:Lde/innosystec/unrar/rarfile/HostSystem;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/rarfile/HostSystem;->os2:Lde/innosystec/unrar/rarfile/HostSystem;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/rarfile/HostSystem;->win32:Lde/innosystec/unrar/rarfile/HostSystem;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/rarfile/HostSystem;->unix:Lde/innosystec/unrar/rarfile/HostSystem;

    aput-object v1, v0, v7

    sget-object v1, Lde/innosystec/unrar/rarfile/HostSystem;->macos:Lde/innosystec/unrar/rarfile/HostSystem;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/rarfile/HostSystem;->beos:Lde/innosystec/unrar/rarfile/HostSystem;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->$VALUES:[Lde/innosystec/unrar/rarfile/HostSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-byte p3, p0, Lde/innosystec/unrar/rarfile/HostSystem;->hostByte:B

    .line 62
    return-void
.end method

.method public static findHostSystem(B)Lde/innosystec/unrar/rarfile/HostSystem;
    .locals 1
    .parameter

    .prologue
    .line 38
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->msdos:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/HostSystem;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->msdos:Lde/innosystec/unrar/rarfile/HostSystem;

    .line 56
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->os2:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/HostSystem;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->os2:Lde/innosystec/unrar/rarfile/HostSystem;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->win32:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/HostSystem;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->win32:Lde/innosystec/unrar/rarfile/HostSystem;

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->unix:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/HostSystem;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->unix:Lde/innosystec/unrar/rarfile/HostSystem;

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->macos:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/HostSystem;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->macos:Lde/innosystec/unrar/rarfile/HostSystem;

    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->beos:Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/HostSystem;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->beos:Lde/innosystec/unrar/rarfile/HostSystem;

    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/rarfile/HostSystem;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/rarfile/HostSystem;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/rarfile/HostSystem;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lde/innosystec/unrar/rarfile/HostSystem;->$VALUES:[Lde/innosystec/unrar/rarfile/HostSystem;

    invoke-virtual {v0}, [Lde/innosystec/unrar/rarfile/HostSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/rarfile/HostSystem;

    return-object v0
.end method


# virtual methods
.method public equals(B)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/HostSystem;->hostByte:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHostByte()B
    .locals 1

    .prologue
    .line 69
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/HostSystem;->hostByte:B

    return v0
.end method
