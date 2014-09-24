.class Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
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

    .line 10853
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "updateSearch_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 10855
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 10856
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 10857
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 10858
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10868
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    .line 10871
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 10876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10868
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    .line 10877
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10878
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 10879
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10880
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10882
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10883
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10885
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10886
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10888
    :cond_2
    return-void
.end method

.method static synthetic access$7700(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I
    .locals 1
    .parameter

    .prologue
    .line 10852
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    return v0
.end method

.method static synthetic access$7800(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 10852
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 10852
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 10852
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10895
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccessIsSet(Z)V

    .line 10896
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 10897
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10898
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 10899
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 10900
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I
    .locals 2
    .parameter

    .prologue
    .line 10927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10928
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

    .line 10970
    :cond_0
    :goto_0
    return v0

    .line 10934
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10935
    if-nez v0, :cond_0

    .line 10938
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 10939
    if-nez v0, :cond_0

    .line 10943
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10944
    if-nez v0, :cond_0

    .line 10947
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10948
    if-nez v0, :cond_0

    .line 10952
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10953
    if-nez v0, :cond_0

    .line 10956
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10957
    if-nez v0, :cond_0

    .line 10961
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10962
    if-nez v0, :cond_0

    .line 10965
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10966
    if-nez v0, :cond_0

    .line 10970
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 10852
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
    .locals 1

    .prologue
    .line 10891
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 10852
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 10923
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

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
    .line 10904
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 10918
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 10913
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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

    .line 10975
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 10978
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 10979
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 11020
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 11021
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->validate()V

    .line 11022
    return-void

    .line 10982
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 11016
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 11018
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 10984
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 10985
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    .line 10986
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->setSuccessIsSet(Z)V

    goto :goto_1

    .line 10988
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10992
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 10993
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 10994
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 10996
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11000
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 11001
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 11002
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 11004
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11008
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 11009
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 11010
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 11012
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10982
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
    .line 10908
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 10909
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 11050
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 11025
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 11027
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11028
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11029
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 11030
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 11045
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 11046
    return-void

    .line 11031
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11032
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11033
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 11034
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 11035
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11036
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11037
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 11038
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 11039
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11040
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11041
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 11042
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
