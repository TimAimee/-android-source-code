.class public Lcom/evernote/edam/notestore/NoteStore$Client;
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
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    .line 31
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    .line 32
    return-void
.end method


# virtual methods
.method public createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1739
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V

    .line 1740
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V

    .line 452
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1219
    invoke-virtual/range {p0 .. p5}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 1220
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v0

    return-object v0
.end method

.method public listNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 321
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listNotebooks(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public recv_createNote()Lcom/evernote/edam/type/Note;
    .locals 3

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 1757
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 1759
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1760
    throw v0

    .line 1762
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 1763
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "createNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1765
    :cond_1
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;-><init>()V

    .line 1766
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1767
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1768
    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1769
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13700(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0

    .line 1771
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13800(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1772
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13800(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    throw v0

    .line 1774
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13900(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1775
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$13900(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    throw v0

    .line 1777
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$14000(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1778
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$14000(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    throw v0

    .line 1780
    :cond_5
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "createNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public recv_createNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 469
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 470
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 472
    throw v0

    .line 474
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 475
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "createNotebook failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 477
    :cond_1
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;-><init>()V

    .line 478
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 479
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 480
    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$3000(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0

    .line 483
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$3100(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 484
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$3100(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    throw v0

    .line 486
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$3200(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 487
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$3200(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    throw v0

    .line 489
    :cond_4
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "createNotebook failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 3

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 1240
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 1242
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1243
    throw v0

    .line 1245
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 1246
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "findNotesMetadata failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1248
    :cond_1
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;-><init>()V

    .line 1249
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1250
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1251
    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1252
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->success:Lcom/evernote/edam/notestore/NotesMetadataList;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9300(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v0

    return-object v0

    .line 1254
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9400(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1255
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9400(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    throw v0

    .line 1257
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9500(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1258
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9500(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    throw v0

    .line 1260
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9600(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1261
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9600(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    throw v0

    .line 1263
    :cond_5
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "findNotesMetadata failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public recv_listNotebooks()Ljava/util/List;
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 338
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 339
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 341
    throw v0

    .line 343
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 344
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "listNotebooks failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 346
    :cond_1
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 348
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 349
    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 350
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$2000(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 352
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$2100(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 353
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$2100(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    throw v0

    .line 355
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$2200(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 356
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$2200(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    throw v0

    .line 358
    :cond_4
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "listNotebooks failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public recv_updateNote()Lcom/evernote/edam/type/Note;
    .locals 3

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageBegin()Lcom/evernote/thrift/protocol/TMessage;

    move-result-object v0

    .line 1803
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-static {v0}, Lcom/evernote/thrift/TApplicationException;->read(Lcom/evernote/thrift/protocol/TProtocol;)Lcom/evernote/thrift/TApplicationException;

    move-result-object v0

    .line 1805
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1806
    throw v0

    .line 1808
    :cond_0
    iget v0, v0, Lcom/evernote/thrift/protocol/TMessage;->seqid:I

    iget v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v0, v1, :cond_1

    .line 1809
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x4

    const-string v2, "updateNote failed: out of sequence response"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1811
    :cond_1
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;-><init>()V

    .line 1812
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1813
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lcom/evernote/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1814
    invoke-virtual {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1815
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14100(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0

    .line 1817
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14200(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1818
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14200(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v0

    throw v0

    .line 1820
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14300(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1821
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14300(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v0

    throw v0

    .line 1823
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14400(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1824
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$14400(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v0

    throw v0

    .line 1826
    :cond_5
    new-instance v0, Lcom/evernote/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "updateNote failed: unknown result"

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public send_createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1745
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "createNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 1746
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>()V

    .line 1747
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1748
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    .line 1749
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1750
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1751
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 1752
    return-void
.end method

.method public send_createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "createNotebook"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 458
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;-><init>()V

    .line 459
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    .line 461
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 462
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 463
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 464
    return-void
.end method

.method public send_findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "findNotesMetadata"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 1226
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 1227
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1229
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffset(I)V

    .line 1230
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotes(I)V

    .line 1231
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 1232
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1233
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 1235
    return-void
.end method

.method public send_listNotebooks(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "listNotebooks"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 328
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;-><init>()V

    .line 329
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 331
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 332
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 333
    return-void
.end method

.method public send_updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    new-instance v1, Lcom/evernote/thrift/protocol/TMessage;

    const-string v2, "updateNote"

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v1, v2, v3, v4}, Lcom/evernote/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageBegin(Lcom/evernote/thrift/protocol/TMessage;)V

    .line 1792
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;-><init>()V

    .line 1793
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    .line 1795
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1796
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1797
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lcom/evernote/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lcom/evernote/thrift/protocol/TProtocol;->getTransport()Lcom/evernote/thrift/transport/TTransport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/thrift/transport/TTransport;->flush()V

    .line 1798
    return-void
.end method

.method public updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1785
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V

    .line 1786
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method
