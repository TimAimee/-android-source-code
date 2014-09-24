.class Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 21311
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "unsetResourceApplicationDataEntry_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 21313
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 21314
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 21315
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21325
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)V
    .locals 1
    .parameter

    .prologue
    .line 21330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21331
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21332
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 21334
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21335
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 21337
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21338
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 21340
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21347
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 21348
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 21349
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 21350
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)I
    .locals 2
    .parameter

    .prologue
    .line 21380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21381
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

    .line 21414
    :cond_0
    :goto_0
    return v0

    .line 21387
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21388
    if-nez v0, :cond_0

    .line 21391
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21392
    if-nez v0, :cond_0

    .line 21396
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21397
    if-nez v0, :cond_0

    .line 21400
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21401
    if-nez v0, :cond_0

    .line 21405
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 21406
    if-nez v0, :cond_0

    .line 21409
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 21410
    if-nez v0, :cond_0

    .line 21414
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 21310
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 21343
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 21310
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 21358
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 21367
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetKey()Z
    .locals 1

    .prologue
    .line 21376
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

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

    .line 21419
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 21422
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 21423
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 21453
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 21454
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->validate()V

    .line 21455
    return-void

    .line 21426
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 21449
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 21451
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 21428
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 21429
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 21431
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21435
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 21436
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 21438
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21442
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 21443
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 21445
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 21426
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
    .line 21353
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 21354
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21362
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 21363
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 21371
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 21372
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 21482
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 21458
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->validate()V

    .line 21460
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 21461
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21462
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 21463
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21464
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21466
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21467
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 21468
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21469
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21471
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21472
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 21473
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetResourceApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 21474
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 21476
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 21477
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 21478
    return-void
.end method
