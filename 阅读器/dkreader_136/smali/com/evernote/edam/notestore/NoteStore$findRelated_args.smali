.class Lcom/evernote/edam/notestore/NoteStore$findRelated_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final QUERY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final RESULT_SPEC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private query:Lcom/evernote/edam/notestore/RelatedQuery;

.field private resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 29239
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findRelated_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 29241
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 29242
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "query"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->QUERY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 29243
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "resultSpec"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->RESULT_SPEC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29253
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findRelated_args;)V
    .locals 2
    .parameter

    .prologue
    .line 29258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29259
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29260
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    .line 29262
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29263
    new-instance v0, Lcom/evernote/edam/notestore/RelatedQuery;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/RelatedQuery;-><init>(Lcom/evernote/edam/notestore/RelatedQuery;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    .line 29265
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetResultSpec()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29266
    new-instance v0, Lcom/evernote/edam/notestore/RelatedResultSpec;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/RelatedResultSpec;-><init>(Lcom/evernote/edam/notestore/RelatedResultSpec;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    .line 29268
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29275
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    .line 29276
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    .line 29277
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    .line 29278
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findRelated_args;)I
    .locals 2
    .parameter

    .prologue
    .line 29308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29309
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

    .line 29342
    :cond_0
    :goto_0
    return v0

    .line 29315
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29316
    if-nez v0, :cond_0

    .line 29319
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29320
    if-nez v0, :cond_0

    .line 29324
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetQuery()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetQuery()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29325
    if-nez v0, :cond_0

    .line 29328
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetQuery()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29329
    if-nez v0, :cond_0

    .line 29333
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetResultSpec()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetResultSpec()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 29334
    if-nez v0, :cond_0

    .line 29337
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->isSetResultSpec()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 29338
    if-nez v0, :cond_0

    .line 29342
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 29238
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findRelated_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findRelated_args;
    .locals 1

    .prologue
    .line 29271
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findRelated_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 29238
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findRelated_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 29286
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetQuery()Z
    .locals 1

    .prologue
    .line 29295
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetResultSpec()Z
    .locals 1

    .prologue
    .line 29304
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

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

    .line 29347
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 29350
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 29351
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 29383
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 29384
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->validate()V

    .line 29385
    return-void

    .line 29354
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 29379
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 29381
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 29356
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 29357
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 29359
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29363
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 29364
    new-instance v0, Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/RelatedQuery;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    .line 29365
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/RelatedQuery;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29367
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29371
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 29372
    new-instance v0, Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    .line 29373
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29375
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 29354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 29281
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    .line 29282
    return-void
.end method

.method public setQuery(Lcom/evernote/edam/notestore/RelatedQuery;)V
    .locals 0
    .parameter

    .prologue
    .line 29290
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    .line 29291
    return-void
.end method

.method public setResultSpec(Lcom/evernote/edam/notestore/RelatedResultSpec;)V
    .locals 0
    .parameter

    .prologue
    .line 29299
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    .line 29300
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 29412
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 29388
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->validate()V

    .line 29390
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 29391
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29392
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29393
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 29394
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29396
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    if-eqz v0, :cond_1

    .line 29397
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->QUERY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29398
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->query:Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/RelatedQuery;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 29399
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29401
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    if-eqz v0, :cond_2

    .line 29402
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->RESULT_SPEC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 29403
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findRelated_args;->resultSpec:Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 29404
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 29406
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 29407
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 29408
    return-void
.end method
