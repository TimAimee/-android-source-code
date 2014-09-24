.class Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;
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
.field private success:Ljava/lang/String;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 3272
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getNoteStoreUrl_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 3274
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3275
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3276
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3286
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)V
    .locals 2
    .parameter

    .prologue
    .line 3291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3292
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3293
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    .line 3295
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3296
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3298
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3299
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3301
    :cond_2
    return-void
.end method

.method static synthetic access$2400(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3308
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    .line 3309
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3310
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3311
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)I
    .locals 2
    .parameter

    .prologue
    .line 3329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3330
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

    .line 3363
    :cond_0
    :goto_0
    return v0

    .line 3336
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3337
    if-nez v0, :cond_0

    .line 3340
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3341
    if-nez v0, :cond_0

    .line 3345
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3346
    if-nez v0, :cond_0

    .line 3349
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3350
    if-nez v0, :cond_0

    .line 3354
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3355
    if-nez v0, :cond_0

    .line 3358
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3359
    if-nez v0, :cond_0

    .line 3363
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 3271
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;
    .locals 1

    .prologue
    .line 3304
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;-><init>(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 3271
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 3315
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

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
    .line 3325
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 3320
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xc

    .line 3368
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 3371
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 3372
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3404
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3405
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->validate()V

    .line 3406
    return-void

    .line 3375
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3400
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 3402
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3377
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 3378
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    goto :goto_1

    .line 3380
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3384
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 3385
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3386
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3388
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3392
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 3393
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3394
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3396
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3375
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
    .line 3430
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 3409
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 3411
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3412
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3413
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->success:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 3414
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3425
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3426
    return-void

    .line 3415
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3416
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3417
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3418
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 3419
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3420
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3421
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3422
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
