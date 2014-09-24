.class public Lcom/evernote/edam/notestore/RelatedResultSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final INCLUDE_CONTAINING_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCLUDE_DEBUG_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final WRITABLE_NOTEBOOKS_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __INCLUDECONTAININGNOTEBOOKS_ISSET_ID:I = 0x4

.field private static final __INCLUDEDEBUGINFO_ISSET_ID:I = 0x5

.field private static final __MAXNOTEBOOKS_ISSET_ID:I = 0x1

.field private static final __MAXNOTES_ISSET_ID:I = 0x0

.field private static final __MAXTAGS_ISSET_ID:I = 0x2

.field private static final __WRITABLENOTEBOOKSONLY_ISSET_ID:I = 0x3


# instance fields
.field private __isset_vector:[Z

.field private includeContainingNotebooks:Z

.field private includeDebugInfo:Z

.field private maxNotebooks:I

.field private maxNotes:I

.field private maxTags:I

.field private writableNotebooksOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 64
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "RelatedResultSpec"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 66
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 67
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxNotebooks"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->MAX_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 68
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxTags"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->MAX_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 69
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "writableNotebooksOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->WRITABLE_NOTEBOOKS_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 70
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeContainingNotebooks"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->INCLUDE_CONTAINING_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 71
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "includeDebugInfo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->INCLUDE_DEBUG_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/RelatedResultSpec;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    .line 97
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    .line 99
    iget v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    .line 100
    iget v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    .line 101
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    .line 102
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    .line 103
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    .line 104
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxNotesIsSet(Z)V

    .line 112
    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    .line 113
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxNotebooksIsSet(Z)V

    .line 114
    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    .line 115
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxTagsIsSet(Z)V

    .line 116
    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    .line 117
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setWritableNotebooksOnlyIsSet(Z)V

    .line 118
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    .line 119
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setIncludeContainingNotebooksIsSet(Z)V

    .line 120
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    .line 121
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setIncludeDebugInfoIsSet(Z)V

    .line 122
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    .line 123
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/RelatedResultSpec;)I
    .locals 2
    .parameter

    .prologue
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
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

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    iget v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    iget v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 358
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    iget v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 376
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 385
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 394
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    check-cast p1, Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->compareTo(Lcom/evernote/edam/notestore/RelatedResultSpec;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/RelatedResultSpec;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;-><init>(Lcom/evernote/edam/notestore/RelatedResultSpec;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->deepCopy()Lcom/evernote/edam/notestore/RelatedResultSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/RelatedResultSpec;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v1

    .line 271
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v2

    .line 272
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 273
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 275
    iget v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    iget v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    if-ne v1, v2, :cond_0

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v2

    .line 281
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 282
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 284
    iget v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    iget v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    if-ne v1, v2, :cond_0

    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v1

    .line 289
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v2

    .line 290
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 291
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 293
    iget v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    iget v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    if-ne v1, v2, :cond_0

    .line 297
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v1

    .line 298
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v2

    .line 299
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 300
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 302
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    if-ne v1, v2, :cond_0

    .line 306
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v1

    .line 307
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v2

    .line 308
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 309
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 311
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    if-ne v1, v2, :cond_0

    .line 315
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v1

    .line 316
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v2

    .line 317
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 318
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 320
    iget-boolean v1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    iget-boolean v2, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    if-ne v1, v2, :cond_0

    .line 324
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 259
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/RelatedResultSpec;

    if-eqz v1, :cond_0

    .line 262
    check-cast p1, Lcom/evernote/edam/notestore/RelatedResultSpec;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/RelatedResultSpec;->equals(Lcom/evernote/edam/notestore/RelatedResultSpec;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMaxNotebooks()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    return v0
.end method

.method public getMaxNotes()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    return v0
.end method

.method public getMaxTags()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public isIncludeContainingNotebooks()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    return v0
.end method

.method public isIncludeDebugInfo()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    return v0
.end method

.method public isSetIncludeContainingNotebooks()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncludeDebugInfo()Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMaxNotebooks()Z
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMaxNotes()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMaxTags()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWritableNotebooksOnly()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isWritableNotebooksOnly()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 399
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 402
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 403
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 461
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->validate()V

    .line 462
    return-void

    .line 406
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 456
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 458
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 408
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 409
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    .line 410
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxNotesIsSet(Z)V

    goto :goto_1

    .line 412
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 416
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 417
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    .line 418
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxNotebooksIsSet(Z)V

    goto :goto_1

    .line 420
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 424
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 425
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    .line 426
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxTagsIsSet(Z)V

    goto :goto_1

    .line 428
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 432
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 433
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    .line 434
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setWritableNotebooksOnlyIsSet(Z)V

    goto :goto_1

    .line 436
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 440
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 441
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    .line 442
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setIncludeContainingNotebooksIsSet(Z)V

    goto :goto_1

    .line 444
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 448
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 449
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    .line 450
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setIncludeDebugInfoIsSet(Z)V

    goto :goto_1

    .line 452
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setIncludeContainingNotebooks(Z)V
    .locals 1
    .parameter

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setIncludeContainingNotebooksIsSet(Z)V

    .line 220
    return-void
.end method

.method public setIncludeContainingNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 233
    return-void
.end method

.method public setIncludeDebugInfo(Z)V
    .locals 1
    .parameter

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setIncludeDebugInfoIsSet(Z)V

    .line 242
    return-void
.end method

.method public setIncludeDebugInfoIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 255
    return-void
.end method

.method public setMaxNotebooks(I)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iput p1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxNotebooksIsSet(Z)V

    .line 154
    return-void
.end method

.method public setMaxNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 167
    return-void
.end method

.method public setMaxNotes(I)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxNotesIsSet(Z)V

    .line 132
    return-void
.end method

.method public setMaxNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 145
    return-void
.end method

.method public setMaxTags(I)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iput p1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setMaxTagsIsSet(Z)V

    .line 176
    return-void
.end method

.method public setMaxTagsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 189
    return-void
.end method

.method public setWritableNotebooksOnly(Z)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->setWritableNotebooksOnlyIsSet(Z)V

    .line 198
    return-void
.end method

.method public setWritableNotebooksOnlyIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 211
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedResultSpec("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    const/4 v0, 0x1

    .line 507
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 508
    const-string v0, "maxNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 513
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    :cond_1
    const-string v0, "maxNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 518
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 519
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_3
    const-string v0, "maxTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 524
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 525
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_5
    const-string v0, "writableNotebooksOnly:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 530
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 531
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_7
    const-string v0, "includeContainingNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 536
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 537
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_8
    const-string v0, "includeDebugInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 542
    :cond_9
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move v1, v0

    goto :goto_0
.end method

.method public unsetIncludeContainingNotebooks()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 224
    return-void
.end method

.method public unsetIncludeDebugInfo()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 246
    return-void
.end method

.method public unsetMaxNotebooks()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 158
    return-void
.end method

.method public unsetMaxNotes()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 136
    return-void
.end method

.method public unsetMaxTags()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 180
    return-void
.end method

.method public unsetWritableNotebooksOnly()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 202
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->validate()V

    .line 467
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 468
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->MAX_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 470
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotes:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 471
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxNotebooks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->MAX_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 475
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxNotebooks:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 476
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetMaxTags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->MAX_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 480
    iget v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->maxTags:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 481
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 483
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetWritableNotebooksOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->WRITABLE_NOTEBOOKS_ONLY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 485
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->writableNotebooksOnly:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 486
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 488
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeContainingNotebooks()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->INCLUDE_CONTAINING_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 490
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeContainingNotebooks:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 491
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 493
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedResultSpec;->isSetIncludeDebugInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    sget-object v0, Lcom/evernote/edam/notestore/RelatedResultSpec;->INCLUDE_DEBUG_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 495
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/RelatedResultSpec;->includeDebugInfo:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 496
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 498
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 499
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 500
    return-void
.end method
