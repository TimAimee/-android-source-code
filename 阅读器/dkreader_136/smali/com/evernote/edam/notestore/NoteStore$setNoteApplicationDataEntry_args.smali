.class Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;
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

.field private static final VALUE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 14235
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "setNoteApplicationDataEntry_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 14237
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14238
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14239
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14240
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "value"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->VALUE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14251
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)V
    .locals 1
    .parameter

    .prologue
    .line 14256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14257
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14258
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 14260
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14261
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 14263
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14264
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 14266
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14267
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 14269
    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14276
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 14277
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 14278
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 14279
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 14280
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)I
    .locals 2
    .parameter

    .prologue
    .line 14319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14320
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

    .line 14362
    :cond_0
    :goto_0
    return v0

    .line 14326
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14327
    if-nez v0, :cond_0

    .line 14330
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14331
    if-nez v0, :cond_0

    .line 14335
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14336
    if-nez v0, :cond_0

    .line 14339
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14340
    if-nez v0, :cond_0

    .line 14344
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14345
    if-nez v0, :cond_0

    .line 14348
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14349
    if-nez v0, :cond_0

    .line 14353
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14354
    if-nez v0, :cond_0

    .line 14357
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14358
    if-nez v0, :cond_0

    .line 14362
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14234
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 14272
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 14234
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 14288
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 14297
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

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
    .line 14306
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetValue()Z
    .locals 1

    .prologue
    .line 14315
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

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

    .line 14367
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 14370
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 14371
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 14408
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 14409
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->validate()V

    .line 14410
    return-void

    .line 14374
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 14404
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 14406
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 14376
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 14377
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 14379
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14383
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 14384
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 14386
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14390
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 14391
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 14393
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14397
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 14398
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    goto :goto_1

    .line 14400
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14374
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
    .line 14283
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 14284
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14292
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 14293
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14301
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 14302
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14310
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    .line 14311
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 14442
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 14413
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->validate()V

    .line 14415
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 14416
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14417
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14418
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14419
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14421
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14422
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14423
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14424
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14426
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14427
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14428
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14429
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14431
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 14432
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->VALUE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14433
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_args;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14434
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14436
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 14437
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 14438
    return-void
.end method
