.class Lcom/evernote/edam/notestore/NoteStore$findRelated_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/notestore/RelatedResult;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 29417
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findRelated_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 29419
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 29420
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 29421
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 29422
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29433
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)V
    .locals 2
    .parameter

    .prologue
    .line 29438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29439
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29440
    new-instance v0, Lcom/evernote/edam/notestore/RelatedResult;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/RelatedResult;-><init>(Lcom/evernote/edam/notestore/RelatedResult;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    .line 29442
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29443
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 29445
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29446
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 29448
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29449
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 29451
    :cond_3
    return-void
.end method

.method static synthetic access$27700(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)Lcom/evernote/edam/notestore/RelatedResult;
    .locals 1
    .parameter

    .prologue
    .line 29416
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    return-object v0
.end method

.method static synthetic access$27800(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 29416
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$27900(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 29416
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$28000(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 29416
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29458
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    .line 29459
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 29460
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 29461
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 29462
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)I
    .locals 2
    .parameter

    .prologue
    .line 29485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29486
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

    .line 29528
    :cond_0
    :goto_0
    return v0

    .line 29492
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29493
    if-nez v0, :cond_0

    .line 29496
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29497
    if-nez v0, :cond_0

    .line 29501
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29502
    if-nez v0, :cond_0

    .line 29505
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29506
    if-nez v0, :cond_0

    .line 29510
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29511
    if-nez v0, :cond_0

    .line 29514
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29515
    if-nez v0, :cond_0

    .line 29519
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29520
    if-nez v0, :cond_0

    .line 29523
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29524
    if-nez v0, :cond_0

    .line 29528
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 29416
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findRelated_result;
    .locals 1

    .prologue
    .line 29454
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$findRelated_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 29416
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findRelated_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 29481
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 29466
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

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
    .line 29476
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 29471
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 29533
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 29536
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 29537
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 29578
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 29579
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->validate()V

    .line 29580
    return-void

    .line 29540
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 29574
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 29576
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 29542
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 29543
    new-instance v0, Lcom/evernote/edam/notestore/RelatedResult;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/RelatedResult;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    .line 29544
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/RelatedResult;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29546
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29550
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 29551
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 29552
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29554
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29558
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 29559
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 29560
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29562
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29566
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 29567
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 29568
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29570
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 29608
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 29583
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 29585
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29586
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29587
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->success:Lcom/evernote/edam/notestore/RelatedResult;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/RelatedResult;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 29588
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 29603
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 29604
    return-void

    .line 29589
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29590
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29591
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 29592
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 29593
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29594
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29595
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 29596
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 29597
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29598
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29599
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 29600
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
