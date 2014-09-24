.class public final enum Lcom/evernote/edam/error/EDAMErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum LEN_TOO_LONG:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum LEN_TOO_SHORT:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum TOO_FEW:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum TOO_MANY:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

.field public static final enum UNSUPPORTED_OPERATION:Lcom/evernote/edam/error/EDAMErrorCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 58
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 59
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "BAD_DATA_FORMAT"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 60
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 61
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 62
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "DATA_REQUIRED"

    invoke-direct {v0, v1, v7, v8}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 63
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "LIMIT_REACHED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 64
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "QUOTA_REACHED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 65
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "INVALID_AUTH"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 66
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "AUTH_EXPIRED"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 67
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "DATA_CONFLICT"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 68
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "ENML_VALIDATION"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 69
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "SHARD_UNAVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 70
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "LEN_TOO_SHORT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LEN_TOO_SHORT:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 71
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "LEN_TOO_LONG"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LEN_TOO_LONG:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 72
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "TOO_FEW"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->TOO_FEW:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 73
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "TOO_MANY"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->TOO_MANY:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 74
    new-instance v0, Lcom/evernote/edam/error/EDAMErrorCode;

    const-string v1, "UNSUPPORTED_OPERATION"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/edam/error/EDAMErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->UNSUPPORTED_OPERATION:Lcom/evernote/edam/error/EDAMErrorCode;

    .line 57
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/evernote/edam/error/EDAMErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->LEN_TOO_SHORT:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->LEN_TOO_LONG:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->TOO_FEW:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->TOO_MANY:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/evernote/edam/error/EDAMErrorCode;->UNSUPPORTED_OPERATION:Lcom/evernote/edam/error/EDAMErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->$VALUES:[Lcom/evernote/edam/error/EDAMErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/evernote/edam/error/EDAMErrorCode;->value:I

    .line 80
    return-void
.end method

.method public static findByValue(I)Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1
    .parameter

    .prologue
    .line 94
    packed-switch p0, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->UNKNOWN:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 98
    :pswitch_1
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->BAD_DATA_FORMAT:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->PERMISSION_DENIED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 102
    :pswitch_3
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INTERNAL_ERROR:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_REQUIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 106
    :pswitch_5
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LIMIT_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->QUOTA_REACHED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->INVALID_AUTH:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 112
    :pswitch_8
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->AUTH_EXPIRED:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 114
    :pswitch_9
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->DATA_CONFLICT:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 116
    :pswitch_a
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->ENML_VALIDATION:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 118
    :pswitch_b
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->SHARD_UNAVAILABLE:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 120
    :pswitch_c
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LEN_TOO_SHORT:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 122
    :pswitch_d
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->LEN_TOO_LONG:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 124
    :pswitch_e
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->TOO_FEW:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 126
    :pswitch_f
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->TOO_MANY:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 128
    :pswitch_10
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->UNSUPPORTED_OPERATION:Lcom/evernote/edam/error/EDAMErrorCode;

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1
    .parameter

    .prologue
    .line 57
    const-class v0, Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/evernote/edam/error/EDAMErrorCode;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/evernote/edam/error/EDAMErrorCode;->$VALUES:[Lcom/evernote/edam/error/EDAMErrorCode;

    invoke-virtual {v0}, [Lcom/evernote/edam/error/EDAMErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/edam/error/EDAMErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/evernote/edam/error/EDAMErrorCode;->value:I

    return v0
.end method
