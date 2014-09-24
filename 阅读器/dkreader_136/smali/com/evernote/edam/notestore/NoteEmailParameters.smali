.class public Lcom/evernote/edam/notestore/NoteEmailParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CC_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final MESSAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NOTE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUBJECT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final TO_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private ccAddresses:Ljava/util/List;

.field private guid:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private note:Lcom/evernote/edam/type/Note;

.field private subject:Ljava/lang/String;

.field private toAddresses:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xb

    .line 67
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NoteEmailParameters"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 69
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 70
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "note"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->NOTE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 71
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "toAddresses"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->TO_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 72
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "ccAddresses"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->CC_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 73
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "subject"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->SUBJECT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 74
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "message"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->MESSAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 3
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Note;-><init>(Lcom/evernote/edam/type/Note;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 116
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 119
    :cond_7
    return-void
.end method


# virtual methods
.method public addToCcAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method public addToToAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 128
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 129
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 130
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteEmailParameters;)I
    .locals 2
    .parameter

    .prologue
    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
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

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 390
    if-nez v0, :cond_0

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 403
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 408
    if-nez v0, :cond_0

    .line 412
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 413
    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 421
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 426
    if-nez v0, :cond_0

    .line 430
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 439
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 66
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->compareTo(Lcom/evernote/edam/notestore/NoteEmailParameters;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteEmailParameters;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;-><init>(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->deepCopy()Lcom/evernote/edam/notestore/NoteEmailParameters;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/NoteEmailParameters;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v1

    .line 316
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v2

    .line 317
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 318
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 320
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v1

    .line 325
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v2

    .line 326
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 327
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 329
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/Note;->equals(Lcom/evernote/edam/type/Note;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v1

    .line 334
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v2

    .line 335
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 336
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 338
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v1

    .line 343
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v2

    .line 344
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 345
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 347
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v2

    .line 353
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 354
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 356
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v1

    .line 361
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v2

    .line 362
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 363
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 365
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    if-eqz v1, :cond_0

    .line 307
    check-cast p1, Lcom/evernote/edam/notestore/NoteEmailParameters;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteEmailParameters;->equals(Lcom/evernote/edam/notestore/NoteEmailParameters;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCcAddresses()Ljava/util/List;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getCcAddressesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getCcAddressesSize()I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Lcom/evernote/edam/type/Note;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getToAddresses()Ljava/util/List;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getToAddressesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getToAddressesSize()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public isSetCcAddresses()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

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
    .line 148
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMessage()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNote()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSubject()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetToAddresses()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0xf

    const/4 v1, 0x0

    const/16 v5, 0xb

    .line 444
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 447
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 448
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v2, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 521
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->validate()V

    .line 522
    return-void

    .line 451
    :cond_0
    iget-short v2, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v2, :pswitch_data_0

    .line 516
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 518
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 453
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_1

    .line 454
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    goto :goto_1

    .line 456
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 460
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    .line 461
    new-instance v0, Lcom/evernote/edam/type/Note;

    invoke-direct {v0}, Lcom/evernote/edam/type/Note;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 462
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 464
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 468
    :pswitch_2
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_4

    .line 470
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    move v0, v1

    .line 472
    :goto_2
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_3

    .line 475
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 476
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 478
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 481
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 485
    :pswitch_3
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v6, :cond_6

    .line 487
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v2

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    move v0, v1

    .line 489
    :goto_3
    iget v3, v2, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v3, :cond_5

    .line 492
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 493
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 495
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 498
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 502
    :pswitch_4
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_7

    .line 503
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    goto/16 :goto_1

    .line 505
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 509
    :pswitch_5
    iget-byte v2, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v2, v5, :cond_8

    .line 510
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    goto/16 :goto_1

    .line 512
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 451
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

.method public setCcAddresses(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 239
    return-void
.end method

.method public setCcAddressesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 254
    :cond_0
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 155
    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setMessageIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 300
    :cond_0
    return-void
.end method

.method public setNote(Lcom/evernote/edam/type/Note;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 163
    return-void
.end method

.method public setNoteIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 178
    :cond_0
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public setSubjectIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 277
    :cond_0
    return-void
.end method

.method public setToAddresses(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 201
    return-void
.end method

.method public setToAddressesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 216
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteEmailParameters("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    const/4 v0, 0x1

    .line 593
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 596
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 603
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_1
    const-string v0, "note:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    if-nez v0, :cond_b

    .line 606
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 613
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_3
    const-string v0, "toAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-nez v0, :cond_c

    .line 616
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 622
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 623
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_5
    const-string v0, "ccAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-nez v0, :cond_d

    .line 626
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 632
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 633
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    :cond_7
    const-string v0, "subject:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 636
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :goto_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 643
    if-nez v1, :cond_8

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :cond_8
    const-string v0, "message:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 646
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    :cond_9
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 598
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 608
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 618
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 628
    :cond_d
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 638
    :cond_e
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 648
    :cond_f
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move v1, v0

    goto :goto_4
.end method

.method public unsetCcAddresses()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    .line 243
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public unsetMessage()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public unsetNote()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    .line 167
    return-void
.end method

.method public unsetSubject()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public unsetToAddresses()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    .line 205
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 525
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->validate()V

    .line 527
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 531
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    if-eqz v0, :cond_1

    .line 536
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetNote()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->NOTE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 538
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->note:Lcom/evernote/edam/type/Note;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Note;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 539
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 543
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetToAddresses()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->TO_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 546
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 547
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->toAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 553
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 557
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetCcAddresses()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->CC_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 560
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 561
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->ccAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 567
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 570
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 571
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetSubject()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->SUBJECT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 573
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 577
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 578
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteEmailParameters;->isSetMessage()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 579
    sget-object v0, Lcom/evernote/edam/notestore/NoteEmailParameters;->MESSAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 580
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteEmailParameters;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 584
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 585
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 586
    return-void
.end method
