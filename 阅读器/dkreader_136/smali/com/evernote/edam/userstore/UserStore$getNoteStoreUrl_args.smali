.class Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3168
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getNoteStoreUrl_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 3170
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3178
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;)V
    .locals 1
    .parameter

    .prologue
    .line 3183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3184
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    .line 3187
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 3194
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    .line 3195
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;)I
    .locals 2
    .parameter

    .prologue
    .line 3207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3208
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

    .line 3223
    :cond_0
    :goto_0
    return v0

    .line 3214
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3215
    if-nez v0, :cond_0

    .line 3218
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3219
    if-nez v0, :cond_0

    .line 3223
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 3167
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;
    .locals 1

    .prologue
    .line 3190
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;-><init>(Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 3167
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

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
    .line 3228
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 3231
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 3232
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3248
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3249
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->validate()V

    .line 3250
    return-void

    .line 3235
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3244
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 3246
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3237
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 3238
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 3240
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 3198
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    .line 3199
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 3267
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 3253
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->validate()V

    .line 3255
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 3256
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3257
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3258
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getNoteStoreUrl_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 3259
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3261
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3262
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3263
    return-void
.end method
