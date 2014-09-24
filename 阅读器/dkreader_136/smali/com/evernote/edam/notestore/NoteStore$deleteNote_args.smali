.class Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 17144
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "deleteNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 17146
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 17147
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17156
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)V
    .locals 1
    .parameter

    .prologue
    .line 17161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17162
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17163
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 17165
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17166
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 17168
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17175
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 17176
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 17177
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)I
    .locals 2
    .parameter

    .prologue
    .line 17198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17199
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

    .line 17223
    :cond_0
    :goto_0
    return v0

    .line 17205
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17206
    if-nez v0, :cond_0

    .line 17209
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17210
    if-nez v0, :cond_0

    .line 17214
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17215
    if-nez v0, :cond_0

    .line 17218
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17219
    if-nez v0, :cond_0

    .line 17223
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 17143
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    .locals 1

    .prologue
    .line 17171
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 17143
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 17185
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 17194
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 17228
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 17231
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 17232
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 17255
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 17256
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->validate()V

    .line 17257
    return-void

    .line 17235
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 17251
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 17253
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 17237
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 17238
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 17240
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17244
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 17245
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 17247
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 17235
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
    .line 17180
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    .line 17181
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17189
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    .line 17190
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 17279
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 17260
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->validate()V

    .line 17262
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 17263
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17264
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 17265
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 17266
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17268
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17269
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 17270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 17271
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17273
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 17274
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 17275
    return-void
.end method
