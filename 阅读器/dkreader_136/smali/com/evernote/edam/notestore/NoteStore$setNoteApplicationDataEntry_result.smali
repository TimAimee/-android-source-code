.class Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;
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

.field private static final __SUCCESS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:I

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 14447
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "setNoteApplicationDataEntry_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 14449
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14450
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14451
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14452
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14462
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    .line 14465
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 14470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14462
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    .line 14471
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14472
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    .line 14473
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14474
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14476
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14477
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14479
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14480
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 14482
    :cond_2
    return-void
.end method

.method static synthetic access$11300(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)I
    .locals 1
    .parameter

    .prologue
    .line 14446
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    return v0
.end method

.method static synthetic access$11400(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 14446
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$11500(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 14446
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$11600(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 14446
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14489
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->setSuccessIsSet(Z)V

    .line 14490
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    .line 14491
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14492
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14493
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 14494
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)I
    .locals 2
    .parameter

    .prologue
    .line 14521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14522
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

    .line 14564
    :cond_0
    :goto_0
    return v0

    .line 14528
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14529
    if-nez v0, :cond_0

    .line 14532
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 14533
    if-nez v0, :cond_0

    .line 14537
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14538
    if-nez v0, :cond_0

    .line 14541
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14542
    if-nez v0, :cond_0

    .line 14546
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14547
    if-nez v0, :cond_0

    .line 14550
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14551
    if-nez v0, :cond_0

    .line 14555
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14556
    if-nez v0, :cond_0

    .line 14559
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 14560
    if-nez v0, :cond_0

    .line 14564
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14446
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;
    .locals 1

    .prologue
    .line 14485
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 14446
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 14517
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 2

    .prologue
    .line 14498
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 14512
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 14507
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 14569
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 14572
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 14573
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 14614
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 14615
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->validate()V

    .line 14616
    return-void

    .line 14576
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 14610
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 14612
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 14578
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 14579
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    .line 14580
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 14582
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14586
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 14587
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 14588
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14590
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14594
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 14595
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 14596
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14598
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14602
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 14603
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 14604
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 14606
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setSuccessIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 14502
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 14503
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 14644
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 14619
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 14621
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14622
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14623
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->success:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 14624
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 14639
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 14640
    return-void

    .line 14625
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14626
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14627
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 14628
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 14629
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14630
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14631
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 14632
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 14633
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14634
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14635
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$setNoteApplicationDataEntry_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 14636
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
