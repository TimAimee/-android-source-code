.class Lcom/evernote/edam/userstore/UserStore$checkVersion_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __SUCCESS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 662
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "checkVersion_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 664
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    .line 674
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    .line 680
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 681
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    .line 682
    return-void
.end method

.method static synthetic access$000(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)Z
    .locals 1
    .parameter

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 689
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->setSuccessIsSet(Z)V

    .line 690
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    .line 691
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)I
    .locals 2
    .parameter

    .prologue
    .line 703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 704
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

    .line 719
    :cond_0
    :goto_0
    return v0

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 711
    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 719
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 661
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$checkVersion_result;
    .locals 1

    .prologue
    .line 685
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;-><init>(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 724
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 727
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 728
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 745
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 746
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->validate()V

    .line 747
    return-void

    .line 731
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 741
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 743
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 733
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 734
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    .line 735
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 737
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 700
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 750
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 752
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 754
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 755
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 757
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 758
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 759
    return-void
.end method
