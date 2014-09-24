.class Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private success:Lcom/evernote/edam/userstore/BootstrapInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 872
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getBootstrapInfo_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 874
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;)V
    .locals 2
    .parameter

    .prologue
    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/BootstrapInfo;-><init>(Lcom/evernote/edam/userstore/BootstrapInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    .line 891
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;)Lcom/evernote/edam/userstore/BootstrapInfo;
    .locals 1
    .parameter

    .prologue
    .line 871
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    .line 899
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;)I
    .locals 2
    .parameter

    .prologue
    .line 907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 908
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

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 918
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 919
    if-nez v0, :cond_0

    .line 923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 871
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;
    .locals 1

    .prologue
    .line 894
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;-><init>(Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 928
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 931
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 932
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 949
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 950
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->validate()V

    .line 951
    return-void

    .line 935
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 945
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 947
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 937
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 938
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/BootstrapInfo;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    .line 939
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 941
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 954
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 956
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 958
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getBootstrapInfo_result;->success:Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 959
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 961
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 962
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 963
    return-void
.end method
