.class Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final RESOURCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private resource:Lcom/evernote/edam/type/Resource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21689
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "updateResource_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 21691
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 21692
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "resource"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->RESOURCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21701
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)V
    .locals 2
    .parameter

    .prologue
    .line 21706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21707
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21708
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 21710
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21711
    new-instance v0, Lcom/evernote/edam/type/Resource;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Resource;-><init>(Lcom/evernote/edam/type/Resource;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 21713
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21720
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 21721
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 21722
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)I
    .locals 2
    .parameter

    .prologue
    .line 21743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21744
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

    .line 21768
    :cond_0
    :goto_0
    return v0

    .line 21750
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21751
    if-nez v0, :cond_0

    .line 21754
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21755
    if-nez v0, :cond_0

    .line 21759
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21760
    if-nez v0, :cond_0

    .line 21763
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->isSetResource()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 21764
    if-nez v0, :cond_0

    .line 21768
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 21688
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
    .locals 1

    .prologue
    .line 21716
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateResource_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 21688
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 21730
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetResource()Z
    .locals 1

    .prologue
    .line 21739
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

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
    .line 21773
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 21776
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 21777
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 21801
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 21802
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->validate()V

    .line 21803
    return-void

    .line 21780
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 21797
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 21799
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 21782
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 21783
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 21785
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21789
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 21790
    new-instance v0, Lcom/evernote/edam/type/Resource;

    invoke-direct {v0}, Lcom/evernote/edam/type/Resource;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 21791
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 21793
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21725
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    .line 21726
    return-void
.end method

.method public setResource(Lcom/evernote/edam/type/Resource;)V
    .locals 0
    .parameter

    .prologue
    .line 21734
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    .line 21735
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 21825
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 21806
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->validate()V

    .line 21808
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 21809
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21810
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 21811
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21812
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21814
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    if-eqz v0, :cond_1

    .line 21815
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->RESOURCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 21816
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->resource:Lcom/evernote/edam/type/Resource;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Resource;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 21817
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21819
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 21820
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 21821
    return-void
.end method
