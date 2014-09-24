.class Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;
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
.field private success:Lcom/evernote/edam/notestore/SyncState;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 3549
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getSyncState_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 3551
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3552
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3553
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3563
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)V
    .locals 2
    .parameter

    .prologue
    .line 3568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3569
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3570
    new-instance v0, Lcom/evernote/edam/notestore/SyncState;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/SyncState;-><init>(Lcom/evernote/edam/notestore/SyncState;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 3572
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3573
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3575
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3576
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3578
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/notestore/SyncState;
    .locals 1
    .parameter

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3585
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 3586
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3587
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3588
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)I
    .locals 2
    .parameter

    .prologue
    .line 3606
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3607
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

    .line 3640
    :cond_0
    :goto_0
    return v0

    .line 3613
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3614
    if-nez v0, :cond_0

    .line 3617
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3618
    if-nez v0, :cond_0

    .line 3622
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3623
    if-nez v0, :cond_0

    .line 3626
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3627
    if-nez v0, :cond_0

    .line 3631
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3632
    if-nez v0, :cond_0

    .line 3635
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3636
    if-nez v0, :cond_0

    .line 3640
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 3548
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;
    .locals 1

    .prologue
    .line 3581
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 3548
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 3592
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

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
    .line 3602
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 3597
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 3645
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 3648
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 3649
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3682
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3683
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->validate()V

    .line 3684
    return-void

    .line 3652
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3678
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 3680
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3654
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 3655
    new-instance v0, Lcom/evernote/edam/notestore/SyncState;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/SyncState;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    .line 3656
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncState;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3658
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3662
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 3663
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3664
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3666
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3670
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 3671
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3672
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3674
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3652
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
    .line 3708
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 3687
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 3689
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3690
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3691
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/SyncState;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3692
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3703
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3704
    return-void

    .line 3693
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3694
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3695
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3696
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 3697
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3698
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3699
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3700
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
