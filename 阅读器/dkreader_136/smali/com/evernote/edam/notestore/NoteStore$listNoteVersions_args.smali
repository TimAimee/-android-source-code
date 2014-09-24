.class Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 18837
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "listNoteVersions_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 18839
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 18840
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteGuid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18849
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)V
    .locals 1
    .parameter

    .prologue
    .line 18854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18855
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18856
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 18858
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18859
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 18861
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18868
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 18869
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 18870
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)I
    .locals 2
    .parameter

    .prologue
    .line 18891
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18892
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

    .line 18916
    :cond_0
    :goto_0
    return v0

    .line 18898
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18899
    if-nez v0, :cond_0

    .line 18902
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18903
    if-nez v0, :cond_0

    .line 18907
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18908
    if-nez v0, :cond_0

    .line 18911
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18912
    if-nez v0, :cond_0

    .line 18916
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 18836
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    .locals 1

    .prologue
    .line 18864
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 18836
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 18878
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 18887
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 18921
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 18924
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 18925
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 18948
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 18949
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->validate()V

    .line 18950
    return-void

    .line 18928
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 18944
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 18946
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 18930
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 18931
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 18933
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18937
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 18938
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 18940
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18928
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
    .line 18873
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    .line 18874
    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18882
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    .line 18883
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 18972
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 18953
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->validate()V

    .line 18955
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 18956
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18957
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 18958
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 18959
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18961
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18962
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 18963
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 18964
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18966
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 18967
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 18968
    return-void
.end method
