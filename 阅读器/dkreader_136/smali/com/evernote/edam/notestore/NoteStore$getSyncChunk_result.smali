.class Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private success:Lcom/evernote/edam/notestore/SyncChunk;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 4244
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getSyncChunk_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 4246
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4247
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4248
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4258
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)V
    .locals 2
    .parameter

    .prologue
    .line 4263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4264
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4265
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunk;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/SyncChunk;-><init>(Lcom/evernote/edam/notestore/SyncChunk;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    .line 4267
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4268
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 4270
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4271
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 4273
    :cond_2
    return-void
.end method

.method static synthetic access$600(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1
    .parameter

    .prologue
    .line 4243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 4243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$800(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 4243
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4280
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    .line 4281
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 4282
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 4283
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)I
    .locals 2
    .parameter

    .prologue
    .line 4301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4302
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

    .line 4335
    :cond_0
    :goto_0
    return v0

    .line 4308
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4309
    if-nez v0, :cond_0

    .line 4312
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4313
    if-nez v0, :cond_0

    .line 4317
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4318
    if-nez v0, :cond_0

    .line 4321
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4322
    if-nez v0, :cond_0

    .line 4326
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4327
    if-nez v0, :cond_0

    .line 4330
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4331
    if-nez v0, :cond_0

    .line 4335
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 4243
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;
    .locals 1

    .prologue
    .line 4276
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 4243
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 4287
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 4297
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 4292
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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
    const/16 v2, 0xc

    .line 4340
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 4343
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 4344
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 4377
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 4378
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->validate()V

    .line 4379
    return-void

    .line 4347
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 4373
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 4375
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 4349
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 4350
    new-instance v0, Lcom/evernote/edam/notestore/SyncChunk;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/SyncChunk;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    .line 4351
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 4353
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4357
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 4358
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 4359
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 4361
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4365
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 4366
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 4367
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 4369
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 4403
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 4382
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 4384
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4385
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4386
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncChunk;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 4387
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 4398
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 4399
    return-void

    .line 4388
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4389
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4390
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 4391
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 4392
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4393
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4394
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 4395
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
