.class Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
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

.field private success:Lcom/evernote/edam/userstore/PublicUserInfo;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 2704
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getPublicUserInfo_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 2706
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 2707
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 2708
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 2709
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2720
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)V
    .locals 2
    .parameter

    .prologue
    .line 2725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2727
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 2729
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 2732
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2733
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2735
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2736
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2738
    :cond_3
    return-void
.end method

.method static synthetic access$1700(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1
    .parameter

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 2703
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2745
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 2746
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 2747
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2748
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2749
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)I
    .locals 2
    .parameter

    .prologue
    .line 2772
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2773
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

    .line 2815
    :cond_0
    :goto_0
    return v0

    .line 2779
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2780
    if-nez v0, :cond_0

    .line 2783
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2784
    if-nez v0, :cond_0

    .line 2788
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2789
    if-nez v0, :cond_0

    .line 2792
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2793
    if-nez v0, :cond_0

    .line 2797
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2798
    if-nez v0, :cond_0

    .line 2801
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2802
    if-nez v0, :cond_0

    .line 2806
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2807
    if-nez v0, :cond_0

    .line 2810
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 2811
    if-nez v0, :cond_0

    .line 2815
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 2703
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;
    .locals 1

    .prologue
    .line 2741
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;-><init>(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 2703
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 2758
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 2753
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

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
    .line 2763
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 2768
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 2820
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 2823
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 2824
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 2865
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2866
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->validate()V

    .line 2867
    return-void

    .line 2827
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 2861
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 2863
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2829
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 2830
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 2831
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2833
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2837
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 2838
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 2839
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2841
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2845
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 2846
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 2847
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2849
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2853
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 2854
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 2855
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 2857
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2827
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
    .line 2895
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 2870
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 2872
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2873
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2874
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->success:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 2875
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2890
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2891
    return-void

    .line 2876
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2877
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2878
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 2879
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 2880
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2881
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2882
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 2883
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 2884
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2885
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2886
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 2887
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
