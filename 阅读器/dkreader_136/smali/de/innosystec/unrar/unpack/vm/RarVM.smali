.class public Lde/innosystec/unrar/unpack/vm/RarVM;
.super Lde/innosystec/unrar/unpack/vm/BitInput;
.source "SourceFile"


# instance fields
.field private IP:I

.field private R:[I

.field private codeSize:I

.field private flags:I

.field private maxOpCount:I

.field private mem:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lde/innosystec/unrar/unpack/vm/BitInput;-><init>()V

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    .line 54
    const v0, 0x17d7840

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->maxOpCount:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    .line 62
    return-void
.end method

.method private ExecuteCode(Ljava/util/List;I)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 226
    const v0, 0x17d7840

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->maxOpCount:I

    .line 227
    iput p2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->codeSize:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->IP:I

    .line 231
    :goto_0
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->IP:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    .line 232
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getOperand(Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;)I

    move-result v3

    .line 233
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp2()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getOperand(Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;)I

    move-result v1

    .line 234
    sget-object v2, Lde/innosystec/unrar/unpack/vm/RarVM$1;->$SwitchMap$de$innosystec$unrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 628
    :cond_0
    :goto_1
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->IP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->IP:I

    .line 629
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->maxOpCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->maxOpCount:I

    goto :goto_0

    .line 236
    :pswitch_0
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v2, v4, v3, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1

    .line 240
    :pswitch_1
    const/4 v0, 0x1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1

    .line 243
    :pswitch_2
    const/4 v0, 0x0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1

    .line 247
    :pswitch_3
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 248
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    sub-int v0, v2, v0

    .line 250
    if-nez v0, :cond_1

    .line 251
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto :goto_1

    .line 253
    :cond_1
    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto :goto_1

    :cond_2
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 260
    :pswitch_4
    const/4 v0, 0x1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    .line 261
    const/4 v2, 0x1

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    sub-int v1, v0, v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    .line 265
    :cond_3
    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    goto :goto_3

    .line 271
    :pswitch_5
    const/4 v0, 0x0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    .line 272
    const/4 v2, 0x0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    sub-int v1, v0, v1

    .line 273
    if-nez v1, :cond_5

    .line 274
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    .line 276
    :cond_5
    if-le v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    goto :goto_4

    .line 283
    :pswitch_6
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 284
    int-to-long v5, v4

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v7, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v7, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v5

    const-wide/16 v5, -0x1

    and-long/2addr v1, v5

    long-to-int v2, v1

    .line 286
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 287
    and-int/lit16 v2, v2, 0xff

    .line 288
    if-ge v2, v4, :cond_7

    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    move v1, v2

    .line 298
    :goto_6
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 288
    :cond_7
    if-nez v2, :cond_8

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_7
    or-int/lit8 v1, v1, 0x0

    goto :goto_5

    :cond_8
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_9

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    .line 295
    :cond_a
    if-ge v2, v4, :cond_b

    const/4 v1, 0x1

    :goto_8
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    move v1, v2

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_9
    or-int/lit8 v1, v1, 0x0

    goto :goto_8

    :cond_c
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v2

    goto :goto_9

    .line 303
    :pswitch_7
    const/4 v0, 0x1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    iget-object v9, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v8, v9, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 308
    :pswitch_8
    const/4 v0, 0x0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v8, v9, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 317
    :pswitch_9
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 318
    int-to-long v4, v2

    const-wide/16 v6, -0x1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v8

    iget-object v9, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v8, v9, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 320
    if-nez v4, :cond_d

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_a
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 323
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v4}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 320
    :cond_d
    if-le v4, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    goto :goto_a

    .line 328
    :pswitch_a
    const/4 v0, 0x1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    iget-object v9, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v8, v9, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 333
    :pswitch_b
    const/4 v0, 0x0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v8, v9, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v6, v8

    and-long/2addr v4, v6

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v1, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 342
    :pswitch_c
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 348
    :pswitch_d
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 354
    :pswitch_e
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x0

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 355
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 356
    and-int/lit16 v1, v1, 0xff

    .line 359
    :cond_f
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 360
    if-nez v1, :cond_10

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    :goto_b
    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    and-int/2addr v0, v1

    goto :goto_b

    .line 366
    :pswitch_f
    const/4 v0, 0x1

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x1

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 373
    :pswitch_10
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 378
    :pswitch_11
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, -0x2

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 379
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 380
    if-nez v1, :cond_11

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    :goto_c
    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    and-int/2addr v0, v1

    goto :goto_c

    .line 386
    :pswitch_12
    const/4 v0, 0x1

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x1

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, -0x2

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 393
    :pswitch_13
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, -0x2

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 398
    :pswitch_14
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 401
    :pswitch_15
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    xor-int/2addr v2, v1

    .line 403
    if-nez v2, :cond_12

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_d
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 405
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 403
    :cond_12
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v2

    goto :goto_d

    .line 409
    :pswitch_16
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    and-int/2addr v2, v1

    .line 411
    if-nez v2, :cond_13

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_e
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 413
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 411
    :cond_13
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v2

    goto :goto_e

    .line 417
    :pswitch_17
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    or-int/2addr v2, v1

    .line 419
    if-nez v2, :cond_14

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_f
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 421
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 419
    :cond_14
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v2

    goto :goto_f

    .line 425
    :pswitch_18
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    and-int/2addr v0, v2

    .line 427
    if-nez v0, :cond_15

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v0

    :goto_10
    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    goto :goto_10

    .line 432
    :pswitch_19
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 438
    :pswitch_1a
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 439
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 444
    :pswitch_1b
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 450
    :pswitch_1c
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 456
    :pswitch_1d
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 462
    :pswitch_1e
    iget v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 468
    :pswitch_1f
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x4

    aput v2, v0, v1

    .line 469
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v4, 0x7

    aget v2, v2, v4

    const v4, 0x3ffff

    and-int/2addr v2, v4

    const/4 v4, 0x0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 473
    :pswitch_20
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v6, 0x7

    aget v5, v5, v6

    const v6, 0x3ffff

    and-int/2addr v5, v6

    invoke-direct {p0, v2, v4, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 475
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_1

    .line 478
    :pswitch_21
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x4

    aput v2, v0, v1

    .line 479
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v4, 0x7

    aget v2, v2, v4

    const v4, 0x3ffff

    and-int/2addr v2, v4

    iget v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->IP:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v0, v1, v2, v4}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 480
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 483
    :pswitch_22
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 487
    :pswitch_23
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 488
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    .line 489
    shl-int v6, v4, v5

    .line 490
    if-nez v6, :cond_16

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    move v2, v1

    :goto_11
    add-int/lit8 v1, v5, -0x1

    shl-int v1, v4, v1

    const/high16 v4, -0x8000

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_12
    or-int/2addr v1, v2

    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 495
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v6}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 490
    :cond_16
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v6

    move v2, v1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    goto :goto_12

    .line 499
    :pswitch_24
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 500
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 501
    ushr-int v5, v2, v4

    .line 502
    if-nez v5, :cond_18

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_13
    add-int/lit8 v4, v4, -0x1

    ushr-int/2addr v2, v4

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 505
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 502
    :cond_18
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v5

    goto :goto_13

    .line 509
    :pswitch_25
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 510
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 511
    shr-int v5, v2, v4

    .line 512
    if-nez v5, :cond_19

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_14
    add-int/lit8 v4, v4, -0x1

    shr-int/2addr v2, v4

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 515
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 512
    :cond_19
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v5

    goto :goto_14

    .line 519
    :pswitch_26
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    neg-int v2, v1

    .line 520
    if-nez v2, :cond_1a

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_15
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 523
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 520
    :cond_1a
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    goto :goto_15

    .line 528
    :pswitch_27
    const/4 v0, 0x1

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x1

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 531
    :pswitch_28
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 534
    :pswitch_29
    const/4 v1, 0x0

    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x4

    :goto_16
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1b

    .line 535
    const/4 v2, 0x0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v4, 0x3ffff

    and-int/2addr v4, v0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    aget v5, v5, v1

    invoke-direct {p0, v2, v3, v4, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 534
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x4

    goto :goto_16

    .line 537
    :cond_1b
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x20

    aput v2, v0, v1

    goto/16 :goto_1

    .line 541
    :pswitch_2a
    const/4 v1, 0x0

    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    :goto_17
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 542
    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    rsub-int/lit8 v3, v1, 0x7

    const/4 v4, 0x0

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v6, 0x3ffff

    and-int/2addr v6, v0

    invoke-direct {p0, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    aput v4, v2, v3

    .line 541
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_17

    .line 546
    :pswitch_2b
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x4

    aput v2, v0, v1

    .line 547
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    iget v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    invoke-direct {p0, v0, v1, v2, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 550
    :pswitch_2c
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    iput v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 551
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_1

    .line 554
    :pswitch_2d
    const/4 v0, 0x0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 557
    :pswitch_2e
    const/4 v0, 0x0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const/4 v4, 0x1

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v4, v5, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 560
    :pswitch_2f
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 561
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v6, v7, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    invoke-direct {p0, v4, v5, v3, v6}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 563
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v3, v1, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 567
    :pswitch_30
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, -0x1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v8, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v8, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v6

    and-long/2addr v1, v4

    const-wide/16 v4, -0x1

    and-long/2addr v1, v4

    const-wide/16 v4, -0x1

    and-long/2addr v1, v4

    long-to-int v1, v1

    .line 570
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 574
    :pswitch_31
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    div-int v1, v2, v1

    .line 577
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v2, v3, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 582
    :pswitch_32
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 583
    iget v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v5, v2

    .line 584
    int-to-long v6, v4

    const-wide/16 v8, -0x1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v10, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v10, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, v8

    and-long/2addr v1, v6

    const-wide/16 v6, -0x1

    int-to-long v8, v5

    add-long/2addr v6, v8

    and-long/2addr v1, v6

    const-wide/16 v6, -0x1

    and-long/2addr v1, v6

    long-to-int v1, v1

    .line 587
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 588
    and-int/lit16 v1, v1, 0xff

    move v2, v1

    .line 591
    :goto_18
    if-lt v2, v4, :cond_1c

    if-ne v2, v4, :cond_1d

    if-eqz v5, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :goto_19
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 594
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 591
    :cond_1d
    if-nez v2, :cond_1e

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_1a
    or-int/lit8 v1, v1, 0x0

    goto :goto_19

    :cond_1e
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v2

    goto :goto_1a

    .line 598
    :pswitch_33
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v4, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 599
    iget v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v5, v2

    .line 600
    int-to-long v6, v4

    const-wide/16 v8, -0x1

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v10, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v2, v10, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v8, v1

    and-long/2addr v1, v6

    const-wide/16 v6, -0x1

    int-to-long v8, v5

    sub-long/2addr v6, v8

    and-long/2addr v1, v6

    const-wide/16 v6, -0x1

    and-long/2addr v1, v6

    long-to-int v1, v1

    .line 603
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 604
    and-int/lit16 v1, v1, 0xff

    move v2, v1

    .line 606
    :goto_1b
    if-gt v2, v4, :cond_1f

    if-ne v2, v4, :cond_20

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :goto_1c
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 609
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1

    .line 606
    :cond_20
    if-nez v2, :cond_21

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    :goto_1d
    or-int/lit8 v1, v1, 0x0

    goto :goto_1c

    :cond_21
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v1

    and-int/2addr v1, v2

    goto :goto_1d

    .line 614
    :pswitch_34
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    const/high16 v1, 0x4

    if-lt v0, v1, :cond_22

    .line 615
    const/4 v0, 0x1

    return v0

    .line 617
    :cond_22
    const/4 v0, 0x0

    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    const v3, 0x3ffff

    and-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->setIP(I)Z

    .line 618
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v1, 0x7

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    goto/16 :goto_0

    .line 622
    :pswitch_35
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v0

    invoke-static {v0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->findFilter(I)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->ExecuteStandardFilter(Lde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    goto/16 :goto_1

    :cond_23
    move v2, v1

    goto :goto_1b

    :cond_24
    move v2, v1

    goto/16 :goto_18

    .line 234
    nop

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method private ExecuteStandardFilter(Lde/innosystec/unrar/unpack/vm/VMStandardFilters;)V
    .locals 27
    .parameter

    .prologue
    .line 915
    sget-object v2, Lde/innosystec/unrar/unpack/vm/RarVM$1;->$SwitchMap$de$innosystec$unrar$unpack$vm$VMStandardFilters:[I

    invoke-virtual/range {p1 .. p1}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 920
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x4

    aget v4, v2, v3

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    and-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    .line 923
    const v2, 0x3c000

    if-ge v4, v2, :cond_0

    .line 926
    const/high16 v7, 0x100

    .line 927
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    const/16 v2, 0xe9

    :goto_1
    int-to-byte v8, v2

    .line 928
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    add-int/lit8 v2, v4, -0x4

    if-ge v3, v2, :cond_0

    .line 930
    move-object/from16 v0, p0

    iget-object v9, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v9, v3

    .line 931
    const/16 v9, 0xe8

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_3

    .line 945
    :cond_1
    int-to-long v9, v2

    add-long/2addr v9, v5

    .line 946
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v3

    int-to-long v11, v3

    .line 947
    const-wide/32 v13, -0x80000000

    and-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_5

    .line 949
    add-long/2addr v9, v11

    const-wide/32 v13, -0x80000000

    and-long/2addr v9, v13

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    if-nez v3, :cond_2

    .line 950
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    long-to-int v10, v11

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9, v2, v10}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 958
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x4

    :cond_3
    move v3, v2

    .line 960
    goto :goto_2

    .line 927
    :cond_4
    const/16 v2, 0xe8

    goto :goto_1

    .line 953
    :cond_5
    int-to-long v13, v7

    sub-long v13, v11, v13

    const-wide/32 v15, -0x80000000

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-eqz v3, :cond_2

    .line 954
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    sub-long v9, v11, v9

    long-to-int v9, v9

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v2, v9}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_3

    .line 966
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x4

    aget v6, v2, v3

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    and-int/lit8 v2, v2, -0x1

    int-to-long v3, v2

    .line 969
    const v2, 0x3c000

    if-ge v6, v2, :cond_0

    .line 972
    const/4 v2, 0x0

    .line 973
    const/16 v5, 0x10

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    .line 974
    const/4 v5, 0x4

    ushr-long/2addr v3, v5

    move-wide/from16 v25, v3

    move-wide/from16 v4, v25

    move v3, v2

    .line 976
    :goto_4
    add-int/lit8 v2, v6, -0x15

    if-ge v3, v2, :cond_0

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, -0x10

    .line 979
    if-ltz v2, :cond_7

    .line 982
    aget-byte v8, v7, v2

    .line 983
    if-eqz v8, :cond_7

    .line 984
    const/4 v2, 0x0

    :goto_5
    const/4 v9, 0x2

    if-gt v2, v9, :cond_7

    .line 985
    const/4 v9, 0x1

    shl-int/2addr v9, v2

    and-int/2addr v9, v8

    if-eqz v9, :cond_6

    .line 987
    mul-int/lit8 v9, v2, 0x29

    add-int/lit8 v9, v9, 0x5

    .line 988
    add-int/lit8 v10, v9, 0x25

    const/4 v11, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v11}, Lde/innosystec/unrar/unpack/vm/RarVM;->filterItanium_GetBits(III)I

    move-result v10

    .line 989
    const/4 v11, 0x5

    if-ne v10, v11, :cond_6

    .line 991
    add-int/lit8 v10, v9, 0xd

    const/16 v11, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v11}, Lde/innosystec/unrar/unpack/vm/RarVM;->filterItanium_GetBits(III)I

    move-result v10

    .line 992
    int-to-long v10, v10

    sub-long/2addr v10, v4

    long-to-int v10, v10

    const v11, 0xfffff

    and-int/2addr v10, v11

    add-int/lit8 v9, v9, 0xd

    const/16 v11, 0x14

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v9, v11}, Lde/innosystec/unrar/unpack/vm/RarVM;->filterItanium_SetBits(IIII)V

    .line 984
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 996
    :cond_7
    add-int/lit8 v2, v3, 0x10

    .line 997
    const-wide/16 v8, 0x1

    add-long v3, v4, v8

    move-wide/from16 v25, v3

    move-wide/from16 v4, v25

    move v3, v2

    .line 998
    goto :goto_4

    .line 1003
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    and-int/lit8 v7, v2, -0x1

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    and-int/lit8 v8, v2, -0x1

    .line 1005
    const/4 v4, 0x0

    .line 1006
    mul-int/lit8 v2, v7, 0x2

    and-int/lit8 v9, v2, -0x1

    .line 1007
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v5, 0x3c020

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5, v7}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 1008
    const v2, 0x1e000

    if-ge v7, v2, :cond_0

    .line 1014
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v8, :cond_0

    .line 1016
    const/4 v3, 0x0

    .line 1017
    add-int v2, v7, v6

    :goto_7
    if-ge v2, v9, :cond_8

    .line 1018
    move-object/from16 v0, p0

    iget-object v10, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    move-object/from16 v0, p0

    iget-object v11, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v11, v4

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v10, v2

    .line 1017
    add-int/2addr v2, v8

    move v4, v5

    goto :goto_7

    .line 1014
    :cond_8
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 1027
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x4

    aget v10, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/lit8 v11, v2, -0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    .line 1028
    const/4 v12, 0x3

    .line 1029
    const/4 v5, 0x0

    .line 1031
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v6, 0x3c020

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v6, v10}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 1032
    const v2, 0x1e000

    if-ge v10, v2, :cond_0

    if-ltz v4, :cond_0

    .line 1035
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v12, :cond_d

    .line 1037
    const-wide/16 v2, 0x0

    move v7, v5

    move v5, v6

    .line 1039
    :goto_9
    if-ge v5, v10, :cond_c

    .line 1042
    sub-int v8, v5, v11

    .line 1043
    const/4 v9, 0x3

    if-lt v8, v9, :cond_9

    .line 1045
    add-int/2addr v8, v10

    .line 1046
    move-object/from16 v0, p0

    iget-object v9, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    aget-byte v9, v9, v8

    and-int/lit16 v9, v9, 0xff

    .line 1047
    move-object/from16 v0, p0

    iget-object v13, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v8, v8, -0x3

    aget-byte v8, v13, v8

    and-int/lit16 v8, v8, 0xff

    .line 1048
    int-to-long v13, v9

    add-long/2addr v13, v2

    int-to-long v15, v8

    sub-long/2addr v13, v15

    .line 1049
    sub-long v15, v13, v2

    long-to-int v15, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 1050
    int-to-long v0, v9

    move-wide/from16 v16, v0

    sub-long v16, v13, v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 1051
    int-to-long v0, v8

    move-wide/from16 v17, v0

    sub-long v13, v13, v17

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 1052
    move/from16 v0, v16

    if-gt v15, v0, :cond_a

    if-gt v15, v13, :cond_a

    .line 1068
    :cond_9
    :goto_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, v8, v7

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v3, v10, v5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v7

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v2, v3

    .line 1039
    add-int v2, v5, v12

    move v5, v2

    move-wide v2, v7

    move v7, v9

    goto :goto_9

    .line 1056
    :cond_a
    move/from16 v0, v16

    if-gt v0, v13, :cond_b

    .line 1057
    int-to-long v2, v9

    goto :goto_a

    .line 1060
    :cond_b
    int-to-long v2, v8

    goto :goto_a

    .line 1035
    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_8

    .line 1073
    :cond_d
    add-int/lit8 v3, v10, -0x2

    move v2, v4

    :goto_b
    if-ge v2, v3, :cond_0

    .line 1075
    move-object/from16 v0, p0

    iget-object v4, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v5, v10, v2

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    .line 1076
    move-object/from16 v0, p0

    iget-object v5, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v6, v10, v2

    aget-byte v7, v5, v6

    add-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 1077
    move-object/from16 v0, p0

    iget-object v5, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v6, v10, v2

    add-int/lit8 v6, v6, 0x2

    aget-byte v7, v5, v6

    add-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    .line 1073
    add-int/lit8 v2, v2, 0x3

    goto :goto_b

    .line 1083
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x4

    aget v20, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x0

    aget v21, v2, v3

    .line 1084
    const/4 v13, 0x0

    .line 1087
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v4, 0x3c020

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v2, v3, v4, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 1088
    const v2, 0x1e000

    move/from16 v0, v20

    if-ge v0, v2, :cond_0

    .line 1091
    const/4 v12, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v12, v0, :cond_0

    .line 1093
    const-wide/16 v10, 0x0

    .line 1094
    const-wide/16 v5, 0x0

    .line 1095
    const/4 v2, 0x7

    new-array v0, v2, [J

    move-object/from16 v22, v0

    .line 1096
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1097
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1099
    const/4 v2, 0x0

    move-wide v15, v10

    move v11, v12

    move v10, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v25, v5

    move-wide/from16 v4, v25

    move v6, v13

    :goto_d
    move/from16 v0, v20

    if-ge v11, v0, :cond_11

    .line 1102
    long-to-int v13, v4

    sub-int/2addr v13, v3

    .line 1103
    long-to-int v14, v4

    .line 1105
    const-wide/16 v3, 0x8

    mul-long/2addr v3, v15

    mul-int v5, v9, v14

    int-to-long v0, v5

    move-wide/from16 v17, v0

    add-long v3, v3, v17

    mul-int v5, v8, v13

    int-to-long v0, v5

    move-wide/from16 v17, v0

    add-long v3, v3, v17

    mul-int v5, v7, v2

    int-to-long v0, v5

    move-wide/from16 v17, v0

    add-long v3, v3, v17

    .line 1106
    const/4 v5, 0x3

    ushr-long/2addr v3, v5

    const-wide/16 v17, 0xff

    and-long v3, v3, v17

    .line 1108
    move-object/from16 v0, p0

    iget-object v5, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v19, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    .line 1110
    sub-long/2addr v3, v5

    const-wide/16 v17, -0x1

    and-long v17, v17, v3

    .line 1111
    move-object/from16 v0, p0

    iget-object v3, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v4, v20, v11

    move-wide/from16 v0, v17

    long-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v3, v4

    .line 1112
    sub-long v3, v17, v15

    long-to-int v3, v3

    int-to-byte v3, v3

    int-to-long v15, v3

    .line 1115
    long-to-int v3, v5

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x3

    .line 1117
    const/4 v4, 0x0

    aget-wide v5, v22, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v5, v5, v23

    aput-wide v5, v22, v4

    .line 1118
    const/4 v4, 0x1

    aget-wide v5, v22, v4

    sub-int v23, v3, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v5, v5, v23

    aput-wide v5, v22, v4

    .line 1119
    const/4 v4, 0x2

    aget-wide v5, v22, v4

    add-int v23, v3, v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v5, v5, v23

    aput-wide v5, v22, v4

    .line 1120
    const/4 v4, 0x3

    aget-wide v5, v22, v4

    sub-int v23, v3, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v5, v5, v23

    aput-wide v5, v22, v4

    .line 1121
    const/4 v4, 0x4

    aget-wide v5, v22, v4

    add-int v23, v3, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v5, v5, v23

    aput-wide v5, v22, v4

    .line 1122
    const/4 v4, 0x5

    aget-wide v5, v22, v4

    sub-int v23, v3, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v23

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    add-long v5, v5, v23

    aput-wide v5, v22, v4

    .line 1123
    const/4 v4, 0x6

    aget-wide v5, v22, v4

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v5

    aput-wide v2, v22, v4

    .line 1125
    and-int/lit8 v2, v10, 0x1f

    if-nez v2, :cond_10

    .line 1127
    const/4 v2, 0x0

    aget-wide v5, v22, v2

    const-wide/16 v3, 0x0

    .line 1128
    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    aput-wide v23, v22, v2

    .line 1129
    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v2, v0, :cond_f

    .line 1131
    aget-wide v23, v22, v2

    cmp-long v23, v23, v5

    if-gez v23, :cond_e

    .line 1133
    aget-wide v5, v22, v2

    .line 1134
    int-to-long v3, v2

    .line 1136
    :cond_e
    const-wide/16 v23, 0x0

    aput-wide v23, v22, v2

    .line 1129
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1138
    :cond_f
    long-to-int v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_10
    move v2, v7

    move v3, v8

    move v4, v9

    .line 1099
    :goto_f
    add-int v6, v11, v21

    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v11, v6

    move v7, v2

    move v8, v3

    move v9, v4

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move/from16 v6, v19

    move-wide/from16 v15, v17

    goto/16 :goto_d

    .line 1140
    :pswitch_5
    const/16 v2, -0x10

    if-lt v9, v2, :cond_10

    add-int/lit8 v2, v9, -0x1

    move v3, v8

    move v4, v2

    move v2, v7

    goto :goto_f

    .line 1141
    :pswitch_6
    const/16 v2, 0x10

    if-ge v9, v2, :cond_10

    add-int/lit8 v2, v9, 0x1

    move v3, v8

    move v4, v2

    move v2, v7

    goto :goto_f

    .line 1142
    :pswitch_7
    const/16 v2, -0x10

    if-lt v8, v2, :cond_10

    add-int/lit8 v2, v8, -0x1

    move v3, v2

    move v4, v9

    move v2, v7

    goto :goto_f

    .line 1143
    :pswitch_8
    const/16 v2, 0x10

    if-ge v8, v2, :cond_10

    add-int/lit8 v2, v8, 0x1

    move v3, v2

    move v4, v9

    move v2, v7

    goto :goto_f

    .line 1144
    :pswitch_9
    const/16 v2, -0x10

    if-lt v7, v2, :cond_10

    add-int/lit8 v2, v7, -0x1

    move v3, v8

    move v4, v9

    goto :goto_f

    .line 1145
    :pswitch_a
    const/16 v2, 0x10

    if-ge v7, v2, :cond_10

    add-int/lit8 v2, v7, 0x1

    move v3, v8

    move v4, v9

    goto :goto_f

    .line 1091
    :cond_11
    add-int/lit8 v12, v12, 0x1

    move v13, v6

    goto/16 :goto_c

    .line 1154
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v3, 0x4

    aget v6, v2, v3

    const/4 v3, 0x0

    .line 1155
    const v2, 0x1e000

    if-ge v6, v2, :cond_0

    move v5, v6

    .line 1158
    :goto_10
    if-ge v3, v6, :cond_13

    .line 1160
    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    .line 1161
    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_12

    .line 1162
    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    .line 1164
    :cond_12
    :goto_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v4, v5, 0x1

    aput-byte v2, v7, v5

    move v5, v4

    .line 1165
    goto :goto_10

    .line 1166
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v4, 0x3c01c

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 1167
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v4, 0x3c020

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v6}, Lde/innosystec/unrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_0

    :cond_14
    move v3, v4

    goto :goto_11

    .line 915
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
    .end packed-switch

    .line 973
    :array_0
    .array-data 0x1
        0x4t
        0x4t
        0x6t
        0x6t
        0x0t
        0x0t
        0x7t
        0x7t
        0x4t
        0x4t
        0x0t
        0x0t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data

    .line 1138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private IsStandardFilter([BI)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 895
    const/4 v1, 0x7

    new-array v1, v1, [Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    new-instance v2, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v3, 0x35

    const v4, -0x52a89779

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v2, v3, v4, v5}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0x39

    const v5, 0x3cd7e57e

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0x78

    const v5, 0x3769893f

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0x1d

    const v5, 0xe06077d

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0x95

    const v5, 0x1c2c5dc8

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0xd8

    const v5, -0x437a18ff

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;

    const/16 v4, 0x28

    const v5, 0x46b9c560

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    invoke-direct {v3, v4, v5, v6}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    aput-object v3, v1, v2

    .line 904
    const/4 v2, -0x1

    array-length v3, p1

    invoke-static {v2, p1, v0, v3}, Lde/innosystec/unrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    .line 905
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 906
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->getCRC()I

    move-result v3

    if-ne v3, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->getLength()I

    move-result v3

    array-length v4, p1

    if-ne v3, v4, :cond_0

    .line 907
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMStandardFilterSignature;->getType()Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object v0

    .line 911
    :goto_1
    return-object v0

    .line 905
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 911
    :cond_1
    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    goto :goto_1
.end method

.method public static ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x10

    .line 865
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    .line 866
    const v1, 0xc000

    and-int/2addr v1, v0

    sparse-switch v1, :sswitch_data_0

    .line 885
    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 886
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 887
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 888
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    or-int/2addr v0, v1

    .line 889
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 890
    :goto_0
    return v0

    .line 868
    :sswitch_0
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 869
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    .line 871
    :sswitch_1
    and-int/lit16 v1, v0, 0x3c00

    if-nez v1, :cond_0

    .line 872
    shr-int/lit8 v0, v0, 0x2

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, -0x100

    .line 873
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_0

    .line 875
    :cond_0
    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    .line 876
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_0

    .line 880
    :sswitch_2
    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    .line 881
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    .line 882
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_0

    .line 866
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4000 -> :sswitch_1
        0x8000 -> :sswitch_2
    .end sparse-switch
.end method

.method private decodeArg(Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 766
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->fgetbits()I

    move-result v0

    .line 767
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 768
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREG:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 769
    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 770
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    .line 771
    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 803
    :goto_0
    return-void

    .line 773
    :cond_0
    const v1, 0xc000

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 774
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 775
    if-eqz p2, :cond_1

    .line 776
    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 777
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_0

    .line 779
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 780
    invoke-static {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    goto :goto_0

    .line 783
    :cond_2
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 784
    and-int/lit16 v1, v0, 0x2000

    if-nez v1, :cond_3

    .line 785
    shr-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 786
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    .line 787
    invoke-virtual {p1, v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setBase(I)V

    .line 788
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_0

    .line 790
    :cond_3
    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_4

    .line 791
    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 792
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    .line 793
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 798
    :goto_1
    invoke-static {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v0

    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setBase(I)V

    goto :goto_0

    .line 795
    :cond_4
    invoke-virtual {p1, v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 796
    invoke-virtual {p0, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_1
.end method

.method private filterItanium_GetBits(III)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1193
    div-int/lit8 v0, p2, 0x8

    .line 1194
    and-int/lit8 v1, p2, 0x7

    .line 1195
    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 1196
    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 1197
    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, p1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 1198
    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int/2addr v3, p1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 1199
    ushr-int/2addr v0, v1

    .line 1200
    const/4 v1, -0x1

    rsub-int/lit8 v2, p3, 0x20

    ushr-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method private filterItanium_SetBits(IIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1175
    div-int/lit8 v3, p3, 0x8

    .line 1176
    and-int/lit8 v0, p3, 0x7

    .line 1177
    const/4 v1, -0x1

    rsub-int/lit8 v2, p4, 0x20

    ushr-int/2addr v1, v2

    .line 1178
    shl-int/2addr v1, v0

    xor-int/lit8 v1, v1, -0x1

    .line 1180
    shl-int v2, p2, v0

    .line 1182
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    .line 1184
    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v5, p1, v3

    add-int/2addr v5, v0

    aget-byte v6, v4, v5

    and-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1185
    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v5, p1, v3

    add-int/2addr v5, v0

    aget-byte v6, v4, v5

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1186
    ushr-int/lit8 v1, v1, 0x8

    const/high16 v4, -0x100

    or-int/2addr v1, v4

    .line 1187
    ushr-int/lit8 v2, v2, 0x8

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1190
    :cond_0
    return-void
.end method

.method private getOperand(Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;)I
    .locals 2
    .parameter

    .prologue
    .line 132
    .line 133
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getType()Lde/innosystec/unrar/unpack/vm/VMOpType;

    move-result-object v0

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getBase()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x3ffff

    and-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-static {v1, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getOffset()I

    move-result v0

    .line 138
    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    invoke-static {v1, v0}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    goto :goto_0
.end method

.method private getValue(Z[BI)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    aget-byte v0, p2, p3

    .line 87
    :goto_0
    return v0

    .line 79
    :cond_0
    aget-byte v0, p2, p3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p2, p3}, Lde/innosystec/unrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p2, p3}, Lde/innosystec/unrar/io/Raw;->readIntBigEndian([BI)I

    move-result v0

    goto :goto_0
.end method

.method private isVMMem([B)Z
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private optimize(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V
    .locals 7
    .parameter

    .prologue
    .line 806
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v4

    .line 808
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    .line 809
    sget-object v1, Lde/innosystec/unrar/unpack/vm/RarVM$1;->$SwitchMap$de$innosystec$unrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v2

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMCommands;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 819
    :pswitch_0
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v2

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 822
    const/4 v3, 0x0

    .line 824
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 825
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v1

    aget-byte v1, v6, v1

    .line 827
    and-int/lit8 v6, v1, 0x38

    if-eqz v6, :cond_3

    .line 828
    const/4 v1, 0x1

    .line 835
    :goto_2
    if-nez v1, :cond_0

    .line 838
    sget-object v1, Lde/innosystec/unrar/unpack/vm/RarVM$1;->$SwitchMap$de$innosystec$unrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v2

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMCommands;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 840
    :sswitch_0
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_ADDB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_3
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto :goto_0

    .line 811
    :pswitch_1
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_MOVB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_4
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_MOVD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_4

    .line 815
    :pswitch_2
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_CMPB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_5
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_CMPD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_5

    .line 831
    :cond_3
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    move v1, v3

    .line 832
    goto :goto_2

    .line 824
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 840
    :cond_5
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_ADDD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_3

    .line 844
    :sswitch_1
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_SUBB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_6
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_SUBD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_6

    .line 848
    :sswitch_2
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_INCB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_7
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_INCD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_7

    .line 852
    :sswitch_3
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_DECB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_8
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_DECD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_8

    .line 856
    :sswitch_4
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_NEGB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_9
    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_NEGD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_9

    .line 862
    :cond_a
    return-void

    :cond_b
    move v1, v3

    goto/16 :goto_2

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 838
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xf -> :sswitch_2
        0x12 -> :sswitch_3
        0x27 -> :sswitch_4
    .end sparse-switch
.end method

.method private setIP(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 211
    iget v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->codeSize:I

    if-lt p1, v1, :cond_0

    .line 220
    :goto_0
    return v0

    .line 215
    :cond_0
    iget v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->maxOpCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->maxOpCount:I

    if-gtz v1, :cond_1

    .line 216
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iput p1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->IP:I

    goto :goto_0
.end method

.method private setValue(Z[BII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    if-eqz p1, :cond_1

    .line 93
    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    int-to-byte v0, p4

    aput-byte v0, p2, p3

    .line 116
    :goto_0
    return-void

    .line 96
    :cond_0
    aget-byte v0, p2, p3

    and-int/lit8 v0, v0, 0x0

    and-int/lit16 v1, p4, 0xff

    int-to-byte v1, v1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, p2}, Lde/innosystec/unrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {p2, p3, p4}, Lde/innosystec/unrar/io/Raw;->writeIntLittleEndian([BII)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p2, p3, p4}, Lde/innosystec/unrar/io/Raw;->writeIntBigEndian([BII)V

    goto :goto_0
.end method


# virtual methods
.method public execute(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V
    .locals 14
    .parameter

    .prologue
    const-wide/16 v12, 0x0

    const/high16 v11, 0x4

    const v10, 0x3ffff

    const v9, 0x3c000

    const/4 v1, 0x0

    .line 144
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v3

    aget v3, v3, v0

    aput v3, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    and-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 151
    cmp-long v0, v3, v12

    if-eqz v0, :cond_1

    move v2, v1

    .line 152
    :goto_1
    int-to-long v5, v2

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    .line 154
    iget-object v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v6, v9, v2

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v5, v6

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x2000

    sub-long/2addr v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    and-long/2addr v5, v7

    .line 160
    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    move v2, v1

    .line 161
    :goto_2
    int-to-long v7, v2

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    .line 163
    iget-object v7, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    long-to-int v0, v3

    add-int/2addr v0, v9

    add-int v8, v0, v2

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v7, v8

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x7

    aput v11, v0, v2

    .line 169
    iput v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->flags:I

    .line 171
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getAltCmd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getAltCmd()Ljava/util/List;

    move-result-object v0

    .line 175
    :goto_3
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->ExecuteCode(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_RET:Lde/innosystec/unrar/unpack/vm/VMCommands;

    invoke-virtual {v0, v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v2, 0x3c020

    invoke-direct {p0, v1, v0, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    and-int v2, v0, v10

    .line 180
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v3, 0x3c01c

    invoke-direct {p0, v1, v0, v3}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    and-int/2addr v0, v10

    .line 182
    add-int v3, v2, v0

    if-lt v3, v11, :cond_4

    move v0, v1

    move v2, v1

    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setFilteredDataOffset(I)V

    .line 188
    invoke-virtual {p1, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setFilteredDataSize(I)V

    .line 190
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 192
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    const v2, 0x3c030

    invoke-direct {p0, v1, v0, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v0

    const/16 v2, 0x1fc0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v2

    add-int/lit8 v3, v0, 0x40

    invoke-virtual {v2, v3}, Ljava/util/Vector;->setSize(I)V

    .line 198
    :goto_4
    add-int/lit8 v2, v0, 0x40

    if-ge v1, v2, :cond_6

    .line 200
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v4, v9, v1

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 171
    :cond_5
    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 203
    :cond_6
    return-void
.end method

.method public getMem()[B
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    return-object v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    if-nez v0, :cond_0

    .line 66
    const v0, 0x40004

    new-array v0, v0, [B

    iput-object v0, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    .line 68
    :cond_0
    return-void
.end method

.method public prepare([BILde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x8000

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 634
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->InitBitInput()V

    .line 635
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v0

    .line 636
    :goto_0
    if-ge v1, v3, :cond_0

    .line 638
    iget-object v4, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->inBuf:[B

    aget-byte v5, v4, v1

    aget-byte v6, p1, v1

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 636
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v0

    .line 642
    :goto_1
    if-ge v1, p2, :cond_1

    .line 643
    aget-byte v4, p1, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    .line 642
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 646
    :cond_1
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 648
    invoke-virtual {p3, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 649
    aget-byte v1, p1, v0

    if-ne v3, v1, :cond_d

    .line 650
    invoke-direct {p0, p1, p2}, Lde/innosystec/unrar/unpack/vm/RarVM;->IsStandardFilter([BI)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object v1

    .line 651
    sget-object v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    if-eq v1, v3, :cond_2

    .line 653
    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    invoke-direct {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;-><init>()V

    .line 654
    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_STANDARD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    invoke-virtual {v3, v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    .line 655
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->getFilter()I

    move-result v1

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 656
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v1, v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 657
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp2()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v1, v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 659
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    move p2, v0

    .line 669
    :cond_2
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->fgetbits()I

    move-result v1

    .line 670
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 676
    and-int/2addr v1, v8

    if-eqz v1, :cond_3

    .line 677
    invoke-static {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->ReadData(Lde/innosystec/unrar/unpack/vm/BitInput;)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x0

    and-long/2addr v3, v5

    move v1, v0

    .line 678
    :goto_2
    iget v5, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->inAddr:I

    if-ge v5, p2, :cond_3

    int-to-long v5, v1

    cmp-long v5, v5, v3

    if-gez v5, :cond_3

    .line 679
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->fgetbits()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-virtual {p0, v7}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 678
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 685
    :cond_3
    :goto_3
    iget v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->inAddr:I

    if-ge v1, p2, :cond_d

    .line 686
    new-instance v3, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    invoke-direct {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;-><init>()V

    .line 687
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->fgetbits()I

    move-result v1

    .line 688
    and-int v4, v1, v8

    if-nez v4, :cond_5

    .line 689
    shr-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Lde/innosystec/unrar/unpack/vm/VMCommands;->findVMCommand(I)Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    .line 690
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 696
    :goto_4
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v4

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 697
    invoke-virtual {p0}, Lde/innosystec/unrar/unpack/vm/RarVM;->fgetbits()I

    move-result v1

    shr-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_5
    invoke-virtual {v3, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setByteMode(Z)V

    .line 698
    invoke-virtual {p0, v2}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    .line 702
    :goto_6
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v1, v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 703
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp2()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v1, v4}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 705
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v4

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x3

    .line 708
    if-lez v1, :cond_4

    .line 709
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Lde/innosystec/unrar/unpack/vm/RarVM;->decodeArg(Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;Z)V

    .line 710
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 711
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp2()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v4

    invoke-direct {p0, v1, v4}, Lde/innosystec/unrar/unpack/vm/RarVM;->decodeArg(Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;Z)V

    .line 737
    :cond_4
    :goto_7
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 738
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 692
    :cond_5
    shr-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x18

    invoke-static {v1}, Lde/innosystec/unrar/unpack/vm/VMCommands;->findVMCommand(I)Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v1

    invoke-virtual {v3, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    .line 694
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lde/innosystec/unrar/unpack/vm/RarVM;->faddbits(I)V

    goto :goto_4

    :cond_6
    move v1, v0

    .line 697
    goto :goto_5

    .line 700
    :cond_7
    invoke-virtual {v3, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setByteMode(Z)V

    goto :goto_6

    .line 713
    :cond_8
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getType()Lde/innosystec/unrar/unpack/vm/VMOpType;

    move-result-object v1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    if-ne v1, v4, :cond_4

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOpCode()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v4

    aget-byte v1, v1, v4

    and-int/lit8 v1, v1, 0x18

    if-eqz v1, :cond_4

    .line 716
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    invoke-virtual {v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v1

    .line 717
    const/16 v4, 0x100

    if-lt v1, v4, :cond_9

    .line 718
    add-int/lit16 v1, v1, -0x100

    .line 733
    :goto_8
    invoke-virtual {v3}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {v4, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setData(I)V

    goto :goto_7

    .line 720
    :cond_9
    const/16 v4, 0x88

    if-lt v1, v4, :cond_b

    .line 721
    add-int/lit16 v1, v1, -0x108

    .line 731
    :cond_a
    :goto_9
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_8

    .line 723
    :cond_b
    const/16 v4, 0x10

    if-lt v1, v4, :cond_c

    .line 724
    add-int/lit8 v1, v1, -0x8

    goto :goto_9

    .line 726
    :cond_c
    if-lt v1, v7, :cond_a

    .line 727
    add-int/lit8 v1, v1, -0x10

    goto :goto_9

    .line 741
    :cond_d
    new-instance v0, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;

    invoke-direct {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;-><init>()V

    .line 742
    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_RET:Lde/innosystec/unrar/unpack/vm/VMCommands;

    invoke-virtual {v0, v1}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->setOpCode(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    .line 745
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp1()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v1, v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 746
    invoke-virtual {v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedCommand;->getOp2()Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;

    move-result-object v1

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v1, v2}, Lde/innosystec/unrar/unpack/vm/VMPreparedOperand;->setType(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    .line 757
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-virtual {p3}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 760
    if-eqz p2, :cond_e

    .line 761
    invoke-direct {p0, p3}, Lde/innosystec/unrar/unpack/vm/RarVM;->optimize(Lde/innosystec/unrar/unpack/vm/VMPreparedProgram;)V

    .line 763
    :cond_e
    return-void
.end method

.method public setLowEndianValue(Ljava/util/Vector;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    add-int/lit8 v0, p2, 0x0

    and-int/lit16 v1, p3, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public setMemory(I[BII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4

    .line 1206
    if-ge p1, v4, :cond_0

    .line 1208
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1209
    sub-int v1, v4, p1

    if-ge v1, v0, :cond_1

    .line 1215
    :cond_0
    return-void

    .line 1212
    :cond_1
    iget-object v1, p0, Lde/innosystec/unrar/unpack/vm/RarVM;->mem:[B

    add-int v2, p1, v0

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    aput-byte v3, v1, v2

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
