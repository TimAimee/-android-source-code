.class Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PARAMETERS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27959
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "emailNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 27961
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 27962
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "parameters"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->PARAMETERS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27971
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)V
    .locals 2
    .parameter

    .prologue
    .line 27976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27977
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27978
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 27980
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27981
    new-instance v0, Lcom/evernote/edam/notestore/NoteEmailParameters;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteEmailParameters;-><init>(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 27983
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27990
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 27991
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 27992
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)I
    .locals 2
    .parameter

    .prologue
    .line 28013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28014
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

    .line 28038
    :cond_0
    :goto_0
    return v0

    .line 28020
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28021
    if-nez v0, :cond_0

    .line 28024
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28025
    if-nez v0, :cond_0

    .line 28029
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28030
    if-nez v0, :cond_0

    .line 28033
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->isSetParameters()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 28034
    if-nez v0, :cond_0

    .line 28038
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 27958
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
    .locals 1

    .prologue
    .line 27986
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$emailNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 27958
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 28000
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetParameters()Z
    .locals 1

    .prologue
    .line 28009
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

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
    .line 28043
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 28046
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 28047
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 28071
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 28072
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->validate()V

    .line 28073
    return-void

    .line 28050
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 28067
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 28069
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 28052
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 28053
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 28055
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28059
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 28060
    new-instance v0, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteEmailParameters;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 28061
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 28063
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 28050
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
    .line 27995
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    .line 27996
    return-void
.end method

.method public setParameters(Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 0
    .parameter

    .prologue
    .line 28004
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    .line 28005
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 28095
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 28076
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->validate()V

    .line 28078
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 28079
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28080
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 28081
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 28082
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 28084
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    if-eqz v0, :cond_1

    .line 28085
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->PARAMETERS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 28086
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->parameters:Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 28087
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 28089
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 28090
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 28091
    return-void
.end method
