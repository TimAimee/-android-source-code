.class Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SHARED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24181
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "createSharedNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 24183
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 24184
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sharedNotebook"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->SHARED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24193
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)V
    .locals 2
    .parameter

    .prologue
    .line 24198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24199
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24200
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 24202
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24203
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 24205
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24212
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 24213
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 24214
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)I
    .locals 2
    .parameter

    .prologue
    .line 24235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24236
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

    .line 24260
    :cond_0
    :goto_0
    return v0

    .line 24242
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24243
    if-nez v0, :cond_0

    .line 24246
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24247
    if-nez v0, :cond_0

    .line 24251
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24252
    if-nez v0, :cond_0

    .line 24255
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->isSetSharedNotebook()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 24256
    if-nez v0, :cond_0

    .line 24260
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 24180
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
    .locals 1

    .prologue
    .line 24208
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 24180
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 24222
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSharedNotebook()Z
    .locals 1

    .prologue
    .line 24231
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

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
    .line 24265
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 24268
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 24269
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 24293
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 24294
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->validate()V

    .line 24295
    return-void

    .line 24272
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 24289
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 24291
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 24274
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 24275
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 24277
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24281
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 24282
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0}, Lcom/evernote/edam/type/SharedNotebook;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 24283
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 24285
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 24272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 24217
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    .line 24218
    return-void
.end method

.method public setSharedNotebook(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 0
    .parameter

    .prologue
    .line 24226
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    .line 24227
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 24317
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 24298
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->validate()V

    .line 24300
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 24301
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24302
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 24303
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 24304
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24306
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    if-eqz v0, :cond_1

    .line 24307
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->SHARED_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 24308
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->sharedNotebook:Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SharedNotebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 24309
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24311
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 24312
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 24313
    return-void
.end method
