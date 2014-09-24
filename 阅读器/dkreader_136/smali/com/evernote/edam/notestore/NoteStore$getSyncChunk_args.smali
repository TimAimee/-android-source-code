.class Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final FULL_SYNC_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final __AFTERUSN_ISSET_ID:I = 0x0

.field private static final __FULLSYNCONLY_ISSET_ID:I = 0x2

.field private static final __MAXENTRIES_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private afterUSN:I

.field private authenticationToken:Ljava/lang/String;

.field private fullSyncOnly:Z

.field private maxEntries:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 4018
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 4020
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4021
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "afterUSN"

    invoke-direct {v0, v1, v5, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4022
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxEntries"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 4023
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "fullSyncOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4035
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    .line 4038
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4035
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    .line 4044
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4045
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4046
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 4048
    :cond_0
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 4049
    iget v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 4050
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 4051
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4058
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 4059
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 4060
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 4061
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 4062
    iput v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 4063
    invoke-virtual {p0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 4064
    iput-boolean v1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 4065
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I
    .locals 2
    .parameter

    .prologue
    .line 4119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4120
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

    .line 4162
    :cond_0
    :goto_0
    return v0

    .line 4126
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4127
    if-nez v0, :cond_0

    .line 4130
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4131
    if-nez v0, :cond_0

    .line 4135
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4136
    if-nez v0, :cond_0

    .line 4139
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetAfterUSN()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 4140
    if-nez v0, :cond_0

    .line 4144
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4145
    if-nez v0, :cond_0

    .line 4148
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetMaxEntries()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    iget v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 4149
    if-nez v0, :cond_0

    .line 4153
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4154
    if-nez v0, :cond_0

    .line 4157
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->isSetFullSyncOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 4158
    if-nez v0, :cond_0

    .line 4162
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 4017
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    .locals 1

    .prologue
    .line 4054
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 4017
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAfterUSN()Z
    .locals 2

    .prologue
    .line 4083
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 4073
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFullSyncOnly()Z
    .locals 2

    .prologue
    .line 4111
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMaxEntries()Z
    .locals 2

    .prologue
    .line 4097
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 4167
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 4170
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 4171
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 4211
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 4212
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->validate()V

    .line 4213
    return-void

    .line 4174
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 4207
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 4209
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 4176
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 4177
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 4179
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4183
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 4184
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 4185
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    goto :goto_1

    .line 4187
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4191
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 4192
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 4193
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    goto :goto_1

    .line 4195
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4199
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 4200
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 4201
    invoke-virtual {p0, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    goto :goto_1

    .line 4203
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 4174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setAfterUSN(I)V
    .locals 1
    .parameter

    .prologue
    .line 4077
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    .line 4078
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSNIsSet(Z)V

    .line 4079
    return-void
.end method

.method public setAfterUSNIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 4087
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 4088
    return-void
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4068
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    .line 4069
    return-void
.end method

.method public setFullSyncOnly(Z)V
    .locals 1
    .parameter

    .prologue
    .line 4105
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    .line 4106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnlyIsSet(Z)V

    .line 4107
    return-void
.end method

.method public setFullSyncOnlyIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 4115
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 4116
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1
    .parameter

    .prologue
    .line 4091
    iput p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    .line 4092
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntriesIsSet(Z)V

    .line 4093
    return-void
.end method

.method public setMaxEntriesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 4101
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 4102
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 4239
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 4216
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->validate()V

    .line 4218
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 4219
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4220
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4221
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 4222
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4224
    :cond_0
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->AFTER_USN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4225
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->afterUSN:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 4226
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4227
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->MAX_ENTRIES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4228
    iget v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->maxEntries:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 4229
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4230
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->FULL_SYNC_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 4231
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->fullSyncOnly:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 4232
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 4233
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 4234
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 4235
    return-void
.end method
