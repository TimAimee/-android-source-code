.class public final enum Lde/innosystec/unrar/exception/RarException$RarExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum ioError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum notImplementedYet:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

.field public static final enum wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "notImplementedYet"

    invoke-direct {v0, v1, v3}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notImplementedYet:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 52
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "crcError"

    invoke-direct {v0, v1, v4}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 53
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "notRarArchive"

    invoke-direct {v0, v1, v5}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 54
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "badRarArchive"

    invoke-direct {v0, v1, v6}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 55
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "unkownError"

    invoke-direct {v0, v1, v7}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 56
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "headerNotInArchive"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 57
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "wrongHeaderType"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 58
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "ioError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->ioError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 59
    new-instance v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    const-string v1, "rarEncryptedException"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/innosystec/unrar/exception/RarException$RarExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notImplementedYet:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v3

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->crcError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->notRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->badRarArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->unkownError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->headerNotInArchive:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->wrongHeaderType:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->ioError:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->rarEncryptedException:Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->$VALUES:[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/exception/RarException$RarExceptionType;
    .locals 1
    .parameter

    .prologue
    .line 50
    const-class v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/exception/RarException$RarExceptionType;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lde/innosystec/unrar/exception/RarException$RarExceptionType;->$VALUES:[Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    invoke-virtual {v0}, [Lde/innosystec/unrar/exception/RarException$RarExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/exception/RarException$RarExceptionType;

    return-object v0
.end method
