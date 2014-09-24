.class Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final MESSAGE_TEXT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final RECIPIENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private messageText:Ljava/lang/String;

.field private notebookGuid:Ljava/lang/String;

.field private recipients:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 24861
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "sendMessageToSharedNotebookMembers_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 24863
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 24864
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookGuid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 24865
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "messageText"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->MESSAGE_TEXT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 24866
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "recipients"

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->RECIPIENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24877
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)V
    .locals 3
    .parameter

    .prologue
    .line 24882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24883
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24884
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    .line 24886
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24887
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    .line 24889
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24890
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    .line 24892
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24893
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24894
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24895
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24897
    :cond_3
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    .line 24899
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24906
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    .line 24907
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    .line 24908
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    .line 24909
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    .line 24910
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)I
    .locals 2
    .parameter

    .prologue
    .line 24949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24950
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

    .line 24992
    :cond_0
    :goto_0
    return v0

    .line 24956
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24957
    if-nez v0, :cond_0

    .line 24960
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24961
    if-nez v0, :cond_0

    .line 24965
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24966
    if-nez v0, :cond_0

    .line 24969
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24970
    if-nez v0, :cond_0

    .line 24974
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24975
    if-nez v0, :cond_0

    .line 24978
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetMessageText()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24979
    if-nez v0, :cond_0

    .line 24983
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24984
    if-nez v0, :cond_0

    .line 24987
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->isSetRecipients()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 24988
    if-nez v0, :cond_0

    .line 24992
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 24860
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;
    .locals 1

    .prologue
    .line 24902
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 24860
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 24918
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMessageText()Z
    .locals 1

    .prologue
    .line 24936
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 24927
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecipients()Z
    .locals 1

    .prologue
    .line 24945
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    .line 24997
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 25000
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 25001
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 25048
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 25049
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->validate()V

    .line 25050
    return-void

    .line 25004
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 25044
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 25046
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 25006
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 25007
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 25009
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25013
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 25014
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 25016
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25020
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 25021
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    goto :goto_1

    .line 25023
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25027
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 25029
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 25030
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    .line 25031
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_4

    .line 25034
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 25035
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25031
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25037
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 25040
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25004
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24913
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    .line 24914
    return-void
.end method

.method public setMessageText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24931
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    .line 24932
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24922
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    .line 24923
    return-void
.end method

.method public setRecipients(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 24940
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    .line 24941
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 25089
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 25053
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->validate()V

    .line 25055
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 25056
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25057
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25058
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 25059
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25061
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25062
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25063
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 25064
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25066
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 25067
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->MESSAGE_TEXT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25068
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->messageText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 25069
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25071
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 25072
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->RECIPIENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25074
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 25075
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$sendMessageToSharedNotebookMembers_args;->recipients:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25077
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 25079
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 25081
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25083
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 25084
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 25085
    return-void
.end method
