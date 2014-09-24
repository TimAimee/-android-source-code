.class Lcom/duokan/reader/domain/account/oauth/ag;
.super Lcom/duokan/reader/domain/account/oauth/ab;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/duokan/reader/ui/general/ac;

.field final synthetic g:Lcom/duokan/reader/domain/account/oauth/u;

.field final synthetic h:Lcom/duokan/reader/domain/account/oauth/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/account/oauth/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duokan/reader/ui/general/ac;Lcom/duokan/reader/domain/account/oauth/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/ag;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/duokan/reader/domain/account/oauth/ag;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/duokan/reader/domain/account/oauth/ag;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/duokan/reader/domain/account/oauth/ag;->f:Lcom/duokan/reader/ui/general/ac;

    iput-object p6, p0, Lcom/duokan/reader/domain/account/oauth/ag;->g:Lcom/duokan/reader/domain/account/oauth/u;

    invoke-direct {p0}, Lcom/duokan/reader/domain/account/oauth/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSessionFailed()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ag;->f:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ag;->g:Lcom/duokan/reader/domain/account/oauth/u;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/u;->b()V

    .line 184
    return-void
.end method

.method protected onSessionSucceeded()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ag;->f:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 177
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ag;->g:Lcom/duokan/reader/domain/account/oauth/u;

    invoke-interface {v0}, Lcom/duokan/reader/domain/account/oauth/u;->a()V

    .line 178
    return-void
.end method

.method protected onSessionTry()V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/ae;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05024d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-static {v0}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->d()Lcom/evernote/edam/notestore/NoteStore$Client;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/edam/type/Notebook;

    .line 116
    invoke-virtual {v1}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 125
    :goto_0
    if-nez v1, :cond_4

    .line 126
    new-instance v1, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v1}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 127
    invoke-virtual {v1, v5}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-static {v2}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v1

    move-object v6, v1

    .line 133
    :goto_1
    sget-boolean v1, Lcom/duokan/reader/domain/account/oauth/ag;->a:Z

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_1
    new-instance v2, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v2}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    .line 136
    invoke-virtual {v6}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/edam/notestore/NoteFilter;->setNotebookGuid(Ljava/lang/String;)V

    .line 137
    const-string v1, "duokanbookid:%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/duokan/reader/domain/account/oauth/ag;->b:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/edam/notestore/NoteFilter;->setWords(Ljava/lang/String;)V

    .line 138
    new-instance v5, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;

    invoke-direct {v5}, Lcom/evernote/edam/notestore/NotesMetadataResultSpec;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/edam/notestore/NoteStore$Client;->findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v2

    .line 145
    new-instance v4, Lcom/evernote/edam/type/Note;

    invoke-direct {v4}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 146
    invoke-virtual {v6}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/evernote/edam/type/Note;->setNotebookGuid(Ljava/lang/String;)V

    .line 147
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 148
    iget-object v5, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    const v6, 0x7f05024c

    invoke-virtual {v5, v6}, Lcom/duokan/reader/domain/account/oauth/ae;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v4, v1}, Lcom/evernote/edam/type/Note;->setTagNames(Ljava/util/List;)V

    .line 151
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ag;->c:Ljava/lang/String;

    const-string v5, "\\p{Cc}\\p{Zl}\\p{Zp}"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 153
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 155
    :cond_2
    invoke-virtual {v4, v1}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note>"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/duokan/reader/domain/account/oauth/ag;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "</en-note>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/evernote/edam/type/Note;->setContent(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NotesMetadataList;->getTotalNotes()I

    move-result v1

    if-nez v1, :cond_3

    .line 161
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;

    .line 172
    :goto_2
    return-void

    .line 167
    :cond_3
    invoke-virtual {v2}, Lcom/evernote/edam/notestore/NotesMetadataList;->getNotes()Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/edam/notestore/NoteMetadata;

    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteMetadata;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/evernote/edam/type/Note;->setGuid(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/duokan/reader/domain/account/oauth/ag;->h:Lcom/duokan/reader/domain/account/oauth/ae;

    invoke-static {v1}, Lcom/duokan/reader/domain/account/oauth/ae;->a(Lcom/duokan/reader/domain/account/oauth/ae;)Lcom/duokan/reader/domain/account/oauth/evernote/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/account/oauth/evernote/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;

    .line 170
    invoke-static {}, Lcom/duokan/reader/domain/account/oauth/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateNote "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method
