.class public Lcom/evernote/edam/userstore/UserStore$Client;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected iprot_:Lcom/evernote/thrift/protocol/TProtocol;

.field protected oprot_:Lcom/evernote/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lcom/evernote/thrift/protocol/TProtocol;Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    .line 31
    iput-object p2, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    .line 32
    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/String;SS)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/userstore/UserStore$Client;->send_checkVersion(Ljava/lang/String;SS)V

    .line 52
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_checkVersion()Z

    move-result v0

    return v0
.end method

.method public getUser(Ljava/lang/String;)Lcom/evernote/edam/type/User;
    .locals 1
    .parameter

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->send_getUser(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$Client;->recv_getUser()Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0
.end method

.method public recv_checkVersion()Z
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 70
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 73
    throw v0

    .line 75
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 76
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "checkVersion failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 80
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 81
    invoke-virtual {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    #getter for: Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->success:Z
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result;->access$000(Lcom/evernote/edam/userstore/UserStore$checkVersion_result;)Z

    move-result v0

    return v0

    .line 84
    :cond_2
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "checkVersion failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public recv_getUser()Lcom/evernote/edam/type/User;
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 318
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 319
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 321
    throw v0

    .line 323
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 324
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "getUser failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getUser_result;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 328
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 329
    invoke-virtual {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->success:Lcom/evernote/edam/type/User;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$1400(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0

    .line 332
    :cond_2
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$1500(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 333
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$1500(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    throw v0

    .line 335
    :cond_3
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$1600(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 336
    #getter for: Lcom/evernote/edam/userstore/UserStore$getUser_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_result;->access$1600(Lcom/evernote/edam/userstore/UserStore$getUser_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    throw v0

    .line 338
    :cond_4
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "getUser failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public send_checkVersion(Ljava/lang/String;SS)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "checkVersion"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 58
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setClientName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMajor(S)V

    .line 61
    invoke-virtual {v0, p3}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->setEdamVersionMinor(S)V

    .line 62
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 63
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 64
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 65
    return-void
.end method

.method public send_getUser(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "getUser"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/userstore/UserStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 308
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getUser_args;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/UserStore$getUser_args;-><init>()V

    .line 309
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/userstore/UserStore$getUser_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 311
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 312
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 313
    return-void
.end method
