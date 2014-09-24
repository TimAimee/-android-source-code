.class Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
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

.field private success:Ljava/lang/String;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 15584
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getNoteSearchText_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 15586
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 15587
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 15588
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 15589
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15600
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)V
    .locals 2
    .parameter

    .prologue
    .line 15605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15606
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15607
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    .line 15609
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15610
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 15612
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15613
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 15615
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15616
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 15618
    :cond_3
    return-void
.end method

.method static synthetic access$12500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 15583
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12600(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 15583
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$12700(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 15583
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$12800(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 15583
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15625
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    .line 15626
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 15627
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 15628
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 15629
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)I
    .locals 2
    .parameter

    .prologue
    .line 15652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15653
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

    .line 15695
    :cond_0
    :goto_0
    return v0

    .line 15659
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15660
    if-nez v0, :cond_0

    .line 15663
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15664
    if-nez v0, :cond_0

    .line 15668
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15669
    if-nez v0, :cond_0

    .line 15672
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15673
    if-nez v0, :cond_0

    .line 15677
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15678
    if-nez v0, :cond_0

    .line 15681
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15682
    if-nez v0, :cond_0

    .line 15686
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 15687
    if-nez v0, :cond_0

    .line 15690
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 15691
    if-nez v0, :cond_0

    .line 15695
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 15583
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    .locals 1

    .prologue
    .line 15621
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 15583
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 15648
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 15633
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

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
    .line 15643
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 15638
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 15700
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 15703
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 15704
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 15744
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 15745
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->validate()V

    .line 15746
    return-void

    .line 15707
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 15740
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 15742
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 15709
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 15710
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    goto :goto_1

    .line 15712
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15716
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 15717
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 15718
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 15720
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15724
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 15725
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 15726
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 15728
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15732
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 15733
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 15734
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 15736
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 15707
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
    .line 15774
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 15749
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 15751
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15752
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15753
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 15754
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 15768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 15769
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 15770
    return-void

    .line 15755
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15756
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15757
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 15758
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 15759
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15760
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15761
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 15762
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 15763
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15764
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 15765
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 15766
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
