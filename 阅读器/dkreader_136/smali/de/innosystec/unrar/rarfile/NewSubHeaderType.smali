.class public Lde/innosystec/unrar/rarfile/NewSubHeaderType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUBHEAD_TYPE_ACL:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_AV:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_BEOSEA:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_CMT:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_OS2EA:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_RR:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_STREAM:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

.field public static final SUBHEAD_TYPE_UOWNER:Lde/innosystec/unrar/rarfile/NewSubHeaderType;


# instance fields
.field private headerTypes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 34
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_CMT:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 38
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_ACL:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 42
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_STREAM:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 46
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_UOWNER:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 50
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v3, [B

    fill-array-data v1, :array_4

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_AV:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 54
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_RR:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 58
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    new-array v1, v2, [B

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_OS2EA:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    .line 62
    new-instance v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-direct {v0, v1}, Lde/innosystec/unrar/rarfile/NewSubHeaderType;-><init>([B)V

    sput-object v0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_BEOSEA:Lde/innosystec/unrar/rarfile/NewSubHeaderType;

    return-void

    .line 34
    :array_0
    .array-data 0x1
        0x43t
        0x4dt
        0x54t
    .end array-data

    .line 38
    :array_1
    .array-data 0x1
        0x41t
        0x43t
        0x4ct
    .end array-data

    .line 42
    :array_2
    .array-data 0x1
        0x53t
        0x54t
        0x4dt
    .end array-data

    .line 46
    :array_3
    .array-data 0x1
        0x55t
        0x4ft
        0x57t
    .end array-data

    .line 50
    :array_4
    .array-data 0x1
        0x41t
        0x56t
    .end array-data

    .line 54
    nop

    :array_5
    .array-data 0x1
        0x52t
        0x52t
    .end array-data

    .line 58
    nop

    :array_6
    .array-data 0x1
        0x45t
        0x41t
        0x32t
    .end array-data

    .line 62
    :array_7
    .array-data 0x1
        0x45t
        0x41t
        0x42t
        0x45t
    .end array-data
.end method

.method private constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->headerTypes:[B

    .line 73
    return-void
.end method


# virtual methods
.method public byteEquals([B)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->headerTypes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lde/innosystec/unrar/rarfile/NewSubHeaderType;->headerTypes:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
