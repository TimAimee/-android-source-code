.class public Lcom/evernote/edam/notestore/RelatedResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CONTAINING_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final DEBUG_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private containingNotebooks:Ljava/util/List;

.field private debugInfo:Ljava/lang/String;

.field private notebooks:Ljava/util/List;

.field private notes:Ljava/util/List;

.field private tags:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xf

    .line 55
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "RelatedResult"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResult;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 57
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResult;->NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 58
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebooks"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResult;->NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 59
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "tags"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResult;->TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 60
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "containingNotebooks"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResult;->CONTAINING_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 61
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "debugInfo"

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResult;->DEBUG_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/RelatedResult;)V
    .locals 4
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Note;

    .line 82
    new-instance v3, Lcom/evernote/edam/type/Note;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_0
    iput-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 89
    new-instance v3, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    iput-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag;

    .line 96
    new-instance v3, Lcom/evernote/edam/type/Tag;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Tag;-><init>(Lcom/evernote/edam/type/Tag;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/NotebookDescriptor;

    .line 103
    new-instance v3, Lcom/evernote/edam/type/NotebookDescriptor;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/NotebookDescriptor;-><init>(Lcom/evernote/edam/type/NotebookDescriptor;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_6
    iput-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    .line 110
    :cond_8
    return-void
.end method


# virtual methods
.method public addToContainingNotebooks(Lcom/evernote/edam/type/NotebookDescriptor;)V
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public addToNotebooks(Lcom/evernote/edam/type/Notebook;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public addToNotes(Lcom/evernote/edam/type/Note;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public addToTags(Lcom/evernote/edam/type/Tag;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    .line 118
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    .line 120
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    .line 121
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/RelatedResult;)I
    .locals 2
    .parameter

    .prologue
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
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

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 391
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 392
    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 396
    if-nez v0, :cond_0

    .line 400
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 401
    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 405
    if-nez v0, :cond_0

    .line 409
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 410
    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 418
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/edam/notestore/RelatedResult;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/RelatedResult;->compareTo(Lcom/evernote/edam/notestore/RelatedResult;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/RelatedResult;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/evernote/edam/notestore/RelatedResult;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/RelatedResult;-><init>(Lcom/evernote/edam/notestore/RelatedResult;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->deepCopy()Lcom/evernote/edam/notestore/RelatedResult;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/RelatedResult;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 309
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v1

    .line 313
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v2

    .line 314
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 315
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 317
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v1

    .line 322
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v2

    .line 323
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 324
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 326
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v1

    .line 331
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v2

    .line 332
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 333
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 335
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v1

    .line 340
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v2

    .line 341
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 342
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 344
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v1

    .line 349
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v2

    .line 350
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 351
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 353
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 301
    if-nez p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/RelatedResult;

    if-eqz v1, :cond_0

    .line 304
    check-cast p1, Lcom/evernote/edam/notestore/RelatedResult;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/RelatedResult;->equals(Lcom/evernote/edam/notestore/RelatedResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContainingNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    return-object v0
.end method

.method public getContainingNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getContainingNotebooksSize()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNotebooks()Ljava/util/List;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    return-object v0
.end method

.method public getNotebooksIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotebooksSize()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getNotes()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    return-object v0
.end method

.method public getNotesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNotesSize()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getTags()Ljava/util/List;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTagsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagsSize()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public isSetContainingNotebooks()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDebugInfo()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebooks()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotes()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTags()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xf

    const/4 v1, 0x0

    .line 423
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 426
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 427
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 515
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 516
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->validate()V

    .line 517
    return-void

    .line 430
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 511
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 513
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 432
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_2

    .line 434
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    move v0, v1

    .line 436
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_1

    .line 439
    new-instance v3, Lcom/evernote/edam/type/Note;

    invoke-direct {v3}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 440
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Note;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 441
    iget-object v4, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 443
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 446
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 450
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_4

    .line 452
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    move v0, v1

    .line 454
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_3

    .line 457
    new-instance v3, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v3}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 458
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Notebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 459
    iget-object v4, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 461
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 464
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 468
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_6

    .line 470
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    move v0, v1

    .line 472
    :goto_4
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_5

    .line 475
    new-instance v3, Lcom/evernote/edam/type/Tag;

    invoke-direct {v3}, Lcom/evernote/edam/type/Tag;-><init>()V

    .line 476
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/Tag;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 477
    iget-object v4, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 479
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 482
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 486
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_8

    .line 488
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    move v0, v1

    .line 490
    :goto_5
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_7

    .line 493
    new-instance v3, Lcom/evernote/edam/type/NotebookDescriptor;

    invoke-direct {v3}, Lcom/evernote/edam/type/NotebookDescriptor;-><init>()V

    .line 494
    invoke-virtual {v3, p1}, Lcom/evernote/edam/type/NotebookDescriptor;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 495
    iget-object v4, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 497
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 500
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 504
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xb

    if-ne v2, v3, :cond_9

    .line 505
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 507
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setContainingNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    .line 259
    return-void
.end method

.method public setContainingNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    .line 274
    :cond_0
    return-void
.end method

.method public setDebugInfo(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setDebugInfoIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    .line 297
    :cond_0
    return-void
.end method

.method public setNotebooks(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    .line 183
    return-void
.end method

.method public setNotebooksIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    .line 198
    :cond_0
    return-void
.end method

.method public setNotes(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    .line 145
    return-void
.end method

.method public setNotesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    .line 160
    :cond_0
    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    .line 221
    return-void
.end method

.method public setTagsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    .line 236
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedResult("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    const/4 v0, 0x1

    .line 595
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 596
    const-string v0, "notes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    if-nez v0, :cond_8

    .line 598
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 605
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_1
    const-string v0, "notebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    if-nez v0, :cond_9

    .line 608
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 615
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_3
    const-string v0, "tags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    if-nez v0, :cond_a

    .line 618
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 624
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 625
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_5
    const-string v0, "containingNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    if-nez v0, :cond_b

    .line 628
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 635
    if-nez v1, :cond_6

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    :cond_6
    const-string v0, "debugInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 638
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_7
    :goto_4
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 610
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 620
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 630
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 640
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    move v1, v0

    goto :goto_3
.end method

.method public unsetContainingNotebooks()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    .line 263
    return-void
.end method

.method public unsetDebugInfo()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public unsetNotebooks()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    .line 187
    return-void
.end method

.method public unsetNotes()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    .line 149
    return-void
.end method

.method public unsetTags()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    .line 225
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xc

    .line 520
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->validate()V

    .line 522
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResult;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 523
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResult;->NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 527
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Note;

    .line 530
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 534
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResult;->NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 541
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 542
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->notebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 544
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 546
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 548
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 552
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 553
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResult;->TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 555
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 556
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Tag;

    .line 558
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Tag;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_2

    .line 560
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 562
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 566
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetContainingNotebooks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 567
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResult;->CONTAINING_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 569
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 570
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->containingNotebooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/NotebookDescriptor;

    .line 572
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/NotebookDescriptor;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_3

    .line 574
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 576
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 579
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 580
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResult;->isSetDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 581
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResult;->DEBUG_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 582
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResult;->debugInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 586
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 587
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 588
    return-void
.end method
