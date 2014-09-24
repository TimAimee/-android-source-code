.class public Lcom/evernote/edam/notestore/RelatedQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PLAIN_TEXT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private noteGuid:Ljava/lang/String;

.field private plainText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 45
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "RelatedQuery"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 47
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteGuid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 48
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "plainText"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->PLAIN_TEXT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 49
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/RelatedQuery;)V
    .locals 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 84
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/RelatedQuery;)I
    .locals 2
    .parameter

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
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

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 212
    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 221
    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 229
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 238
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    check-cast p1, Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/RelatedQuery;->compareTo(Lcom/evernote/edam/notestore/RelatedQuery;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/RelatedQuery;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/RelatedQuery;-><init>(Lcom/evernote/edam/notestore/RelatedQuery;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->deepCopy()Lcom/evernote/edam/notestore/RelatedQuery;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/notestore/RelatedQuery;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v2

    .line 170
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 171
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v2

    .line 179
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 180
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 182
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v2

    .line 188
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 189
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 191
    iget-object v1, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v2, p1, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/notestore/NoteFilter;->equals(Lcom/evernote/edam/notestore/NoteFilter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/notestore/RelatedQuery;

    if-eqz v1, :cond_0

    .line 160
    check-cast p1, Lcom/evernote/edam/notestore/RelatedQuery;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/RelatedQuery;->equals(Lcom/evernote/edam/notestore/RelatedQuery;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Lcom/evernote/edam/notestore/NoteFilter;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    return-object v0
.end method

.method public getNoteGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPlainText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public isSetFilter()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteGuid()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPlainText()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

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
    const/16 v3, 0xb

    .line 243
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 246
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 247
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 279
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->validate()V

    .line 280
    return-void

    .line 250
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 274
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 276
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 252
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 259
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 260
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    goto :goto_1

    .line 262
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 266
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 267
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 268
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 270
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 138
    return-void
.end method

.method public setFilterIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 153
    :cond_0
    return-void
.end method

.method public setNoteGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setNoteGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    .line 107
    :cond_0
    return-void
.end method

.method public setPlainText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setPlainTextIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    .line 130
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RelatedQuery("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    const/4 v0, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    const-string v0, "noteGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 319
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 326
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    const-string v0, "plainText:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 329
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_2
    const-string v0, "filter:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-nez v0, :cond_6

    .line 339
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_3
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public unsetFilter()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 142
    return-void
.end method

.method public unsetNoteGuid()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public unsetPlainText()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->validate()V

    .line 285
    sget-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 286
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetNoteGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->NOTE_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 289
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->noteGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetPlainText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->PLAIN_TEXT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 296
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->plainText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/RelatedQuery;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    sget-object v0, Lcom/evernote/edam/notestore/RelatedQuery;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 303
    iget-object v0, p0, Lcom/evernote/edam/notestore/RelatedQuery;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 304
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 307
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 308
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 309
    return-void
.end method
