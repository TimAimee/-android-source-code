.class synthetic Lde/innosystec/unrar/Archive$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

.field static final synthetic $SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->values()[Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    :try_start_0
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->NewSubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_0
    :try_start_1
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->FileHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    :goto_1
    :try_start_2
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ProtectHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_2
    :try_start_3
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SubHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_3
    :try_start_4
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MarkHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    :goto_4
    :try_start_5
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->MainHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_5
    :try_start_6
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->SignHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_6
    :try_start_7
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->AvHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_7
    :try_start_8
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->CommHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :goto_8
    :try_start_9
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$UnrarHeadertype:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->EndArcHeader:Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    .line 366
    :goto_9
    invoke-static {}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->values()[Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    :try_start_a
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->MAC_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_a
    :try_start_b
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->BEEA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_b
    :try_start_c
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->EA_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_c
    :try_start_d
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->NTACL_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_d
    :try_start_e
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->STREAM_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_e
    :try_start_f
    sget-object v0, Lde/innosystec/unrar/Archive$1;->$SwitchMap$de$innosystec$unrar$rarfile$SubBlockHeaderType:[I

    sget-object v1, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->UO_HEAD:Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    invoke-virtual {v1}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_f
    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    .line 330
    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_0
.end method
