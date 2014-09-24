.class Lcom/evernote/edam/notestore/NoteStore$createTag_args;
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
    .line 8456
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "createTag_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 8458
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 8459
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tag"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8468
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)V
    .locals 2
    .parameter

    .prologue
    .line 8473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8474
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8475
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 8477
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8478
    new-instance v0, Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8480
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8487
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 8488
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8489
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)I
    .locals 2
    .parameter

    .prologue
    .line 8510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8511
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

    .line 8535
    :cond_0
    :goto_0
    return v0

    .line 8517
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8518
    if-nez v0, :cond_0

    .line 8521
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8522
    if-nez v0, :cond_0

    .line 8526
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8527
    if-nez v0, :cond_0

    .line 8530
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->isSetTag()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8531
    if-nez v0, :cond_0

    .line 8535
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 8455
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    .locals 1

    .prologue
    .line 8483
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createTag_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 8455
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 8497
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

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
    .line 8506
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

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
    .line 8540
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 8543
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 8544
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 8568
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 8569
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->validate()V

    .line 8570
    return-void

    .line 8547
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 8564
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 8566
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 8549
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 8550
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 8552
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 8556
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 8557
    new-instance v0, Lcom/evernote/edam/type/Tag;

    invoke-direct {v0}, Lcom/evernote/edam/type/Tag;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8558
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 8560
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 8547
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
    .line 8492
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    .line 8493
    return-void
.end method

.method public setTag(Lcom/evernote/edam/type/Tag;)V
    .locals 0
    .parameter

    .prologue
    .line 8501
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    .line 8502
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 8592
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 8573
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->validate()V

    .line 8575
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 8576
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8577
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 8578
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 8579
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 8581
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    if-eqz v0, :cond_1

    .line 8582
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 8583
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->tag:Lcom/evernote/edam/type/Tag;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 8584
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 8586
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 8587
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 8588
    return-void
.end method
