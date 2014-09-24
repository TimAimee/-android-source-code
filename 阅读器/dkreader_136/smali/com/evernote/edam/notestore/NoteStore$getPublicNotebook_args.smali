.class Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final PUBLIC_URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __USERID_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private publicUri:Ljava/lang/String;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23871
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getPublicNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 23873
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userId"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 23874
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "publicUri"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->PUBLIC_URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23882
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    .line 23885
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 23890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23882
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    .line 23891
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23892
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 23893
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23894
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 23896
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23903
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    .line 23904
    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 23905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 23906
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)I
    .locals 2
    .parameter

    .prologue
    .line 23932
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23933
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

    .line 23957
    :cond_0
    :goto_0
    return v0

    .line 23939
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 23940
    if-nez v0, :cond_0

    .line 23943
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 23944
    if-nez v0, :cond_0

    .line 23948
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 23949
    if-nez v0, :cond_0

    .line 23952
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->isSetPublicUri()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 23953
    if-nez v0, :cond_0

    .line 23957
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 23870
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
    .locals 1

    .prologue
    .line 23899
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 23870
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetPublicUri()Z
    .locals 1

    .prologue
    .line 23928
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserId()Z
    .locals 2

    .prologue
    .line 23915
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 23962
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 23965
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 23966
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 23990
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 23991
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->validate()V

    .line 23992
    return-void

    .line 23969
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 23986
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 23988
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 23971
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 23972
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 23973
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    goto :goto_1

    .line 23975
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 23979
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 23980
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    goto :goto_1

    .line 23982
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 23969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPublicUri(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23923
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    .line 23924
    return-void
.end method

.method public setUserId(I)V
    .locals 1
    .parameter

    .prologue
    .line 23909
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    .line 23910
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserIdIsSet(Z)V

    .line 23911
    return-void
.end method

.method public setUserIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 23919
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 23920
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 24012
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 23995
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->validate()V

    .line 23997
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 23998
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 23999
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->userId:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 24000
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24001
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24002
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->PUBLIC_URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 24003
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->publicUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 24004
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24006
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 24007
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 24008
    return-void
.end method
