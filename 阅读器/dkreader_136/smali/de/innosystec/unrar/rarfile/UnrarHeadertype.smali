.class public final enum Lde/innosystec/unrar/rarfile/UnrarHeadertype;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

.field public static final enum SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;


# instance fields
.field private headerByte:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "MainHeader"

    const/16 v2, 0x73

    invoke-direct {v0, v1, v4, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 38
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "MarkHeader"

    const/16 v2, 0x72

    invoke-direct {v0, v1, v5, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 43
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "FileHeader"

    const/16 v2, 0x74

    invoke-direct {v0, v1, v6, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 48
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "CommHeader"

    const/16 v2, 0x75

    invoke-direct {v0, v1, v7, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 53
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "AvHeader"

    const/16 v2, 0x76

    invoke-direct {v0, v1, v8, v2}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 58
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "SubHeader"

    const/4 v2, 0x5

    const/16 v3, 0x77

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 63
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "ProtectHeader"

    const/4 v2, 0x6

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 68
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "SignHeader"

    const/4 v2, 0x7

    const/16 v3, 0x79

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 73
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "NewSubHeader"

    const/16 v2, 0x8

    const/16 v3, 0x7a

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 78
    new-instance v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    const-string v1, "EndArcHeader"

    const/16 v2, 0x9

    const/16 v3, 0x7b

    invoke-direct {v0, v1, v2, v3}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v1, v0, v4

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v1, v0, v5

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v1, v0, v6

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v1, v0, v7

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    aput-object v2, v0, v1

    sput-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->$VALUES:[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput-byte p3, p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->headerByte:B

    .line 139
    return-void
.end method

.method public static findType(B)Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 1
    .parameter

    .prologue
    .line 87
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    .line 129
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 108
    :cond_6
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 111
    :cond_7
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 114
    :cond_8
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 117
    :cond_9
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 120
    :cond_a
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto :goto_0

    .line 123
    :cond_b
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto/16 :goto_0

    .line 126
    :cond_c
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0, p0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    goto/16 :goto_0

    .line 129
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 1
    .parameter

    .prologue
    .line 27
    const-class v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    return-object v0
.end method

.method public static values()[Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->$VALUES:[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v0}, [Lde/innosystec/unrar/rarfile/UnrarHeadertype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    return-object v0
.end method


# virtual methods
.method public equals(B)Z
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->headerByte:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderByte()B
    .locals 1

    .prologue
    .line 158
    iget-byte v0, p0, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->headerByte:B

    return v0
.end method
