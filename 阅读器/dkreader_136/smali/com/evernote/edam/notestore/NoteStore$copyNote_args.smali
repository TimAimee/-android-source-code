.class Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
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

.field private static final TO_NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private noteGuid:Ljava/lang/String;

.field private toNotebookGuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 18465
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "copyNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 18467
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 18468
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteGuid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 18469
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "toNotebookGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->TO_NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18479
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)V
    .locals 1
    .parameter

    .prologue
    .line 18484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18485
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18486
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 18488
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18489
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 18491
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18492
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 18494
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18501
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 18502
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 18503
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 18504
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)I
    .locals 2
    .parameter

    .prologue
    .line 18534
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18535
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

    .line 18568
    :cond_0
    :goto_0
    return v0

    .line 18541
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18542
    if-nez v0, :cond_0

    .line 18545
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18546
    if-nez v0, :cond_0

    .line 18550
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18551
    if-nez v0, :cond_0

    .line 18554
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18555
    if-nez v0, :cond_0

    .line 18559
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18560
    if-nez v0, :cond_0

    .line 18563
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->isSetToNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18564
    if-nez v0, :cond_0

    .line 18568
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 18464
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    .locals 1

    .prologue
    .line 18497
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$copyNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 18464
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 18512
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 18521
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetToNotebookGuid()Z
    .locals 1

    .prologue
    .line 18530
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

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

    .line 18573
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 18576
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 18577
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 18607
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 18608
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->validate()V

    .line 18609
    return-void

    .line 18580
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 18603
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 18605
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 18582
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 18583
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 18585
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18589
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 18590
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 18592
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18596
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 18597
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 18599
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 18580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18507
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    .line 18508
    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18516
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    .line 18517
    return-void
.end method

.method public setToNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18525
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    .line 18526
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 18636
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 18612
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->validate()V

    .line 18614
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 18615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18616
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 18617
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 18618
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18620
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18621
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 18622
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 18623
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18625
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18626
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->TO_NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 18627
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->toNotebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 18628
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18630
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 18631
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 18632
    return-void
.end method
