.class Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CLIENT_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EDAM_VERSION_MAJOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EDAM_VERSION_MINOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __EDAMVERSIONMAJOR_ISSET_ID:I = 0x0

.field private static final __EDAMVERSIONMINOR_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private clientName:Ljava/lang/String;

.field private edamVersionMajor:S

.field private edamVersionMinor:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 472
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "checkVersion_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 474
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "clientName"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->CLIENT_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 475
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "edamVersionMajor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MAJOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 476
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "edamVersionMinor"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MINOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    .line 489
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 491
    const/16 v0, 0x17

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 493
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    .line 499
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 503
    :cond_0
    iget-short v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 504
    iget-short v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 505
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 513
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 515
    const/16 v0, 0x17

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 517
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)I
    .locals 2
    .parameter

    .prologue
    .line 557
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 565
    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetClientName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 569
    if-nez v0, :cond_0

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 574
    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMajor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    iget-short v1, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 582
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 583
    if-nez v0, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->isSetEdamVersionMinor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    iget-short v1, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(SS)I

    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 591
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 471
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$checkVersion_args;
    .locals 1

    .prologue
    .line 508
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>(Lcom/evernote/edam/userstore/UserStore$checkVersion_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetClientName()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetEdamVersionMajor()Z
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEdamVersionMinor()Z
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 596
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 599
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 600
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 633
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->validate()V

    .line 634
    return-void

    .line 603
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 628
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 630
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 605
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 606
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    goto :goto_1

    .line 608
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 612
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 613
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 614
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajorIsSet(Z)V

    goto :goto_1

    .line 616
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 620
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 621
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    iput-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 622
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinorIsSet(Z)V

    goto :goto_1

    .line 624
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 520
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    .line 521
    return-void
.end method

.method public setEdamVersionMajor(S)V
    .locals 1
    .parameter

    .prologue
    .line 529
    iput-short p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    .line 530
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajorIsSet(Z)V

    .line 531
    return-void
.end method

.method public setEdamVersionMajorIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 539
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 540
    return-void
.end method

.method public setEdamVersionMinor(S)V
    .locals 1
    .parameter

    .prologue
    .line 543
    iput-short p1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    .line 544
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinorIsSet(Z)V

    .line 545
    return-void
.end method

.method public setEdamVersionMinorIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 553
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 554
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->validate()V

    .line 639
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 640
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 641
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->CLIENT_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 642
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->clientName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 645
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MAJOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 646
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMajor:S

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI16(S)V

    .line 647
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 648
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->EDAM_VERSION_MINOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 649
    iget-short v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->edamVersionMinor:S

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI16(S)V

    .line 650
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 651
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 652
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 653
    return-void
.end method
