.class Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private tag:Lcom/evernote/edam/type/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 8793
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "updateTag_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 8795
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 8796
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tag"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8805
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)V
    .locals 2
    .parameter

    .prologue
    .line 8810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8811
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8812
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 8814
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8815
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8817
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8824
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 8825
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8826
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)I
    .locals 2
    .parameter

    .prologue
    .line 8847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8848
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

    .line 8872
    :cond_0
    :goto_0
    return v0

    .line 8854
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8855
    if-nez v0, :cond_0

    .line 8858
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8859
    if-nez v0, :cond_0

    .line 8863
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8864
    if-nez v0, :cond_0

    .line 8867
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8868
    if-nez v0, :cond_0

    .line 8872
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 8792
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    .locals 1

    .prologue
    .line 8820
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateTag_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 8792
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 8834
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTag()Z
    .locals 1

    .prologue
    .line 8843
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

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
    .line 8877
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 8880
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 8881
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 8905
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 8906
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->validate()V

    .line 8907
    return-void

    .line 8884
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 8901
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 8903
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 8886
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 8887
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 8889
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 8893
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 8894
    new-instance v0, Lcom/evernote/edam/type/Tag;

    invoke-direct {v0}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8895
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 8897
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 8884
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
    .line 8829
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    .line 8830
    return-void
.end method

.method public setTag(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter

    .prologue
    .line 8838
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8839
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 8929
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 8910
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->validate()V

    .line 8912
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 8913
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8914
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 8915
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 8916
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 8918
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-eqz v0, :cond_1

    .line 8919
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 8920
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 8921
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 8923
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 8924
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 8925
    return-void
.end method
