.class public Lcom/evernote/edam/type/NoteAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ALTITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final APPLICATION_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final AUTHOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CLASSIFICATIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CONTENT_CLASS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LAST_EDITED_BY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PLACE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARE_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SOURCE_APPLICATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SOURCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SOURCE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final SUBJECT_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ALTITUDE_ISSET_ID:I = 0x3

.field private static final __LATITUDE_ISSET_ID:I = 0x1

.field private static final __LONGITUDE_ISSET_ID:I = 0x2

.field private static final __SHAREDATE_ISSET_ID:I = 0x4

.field private static final __SUBJECTDATE_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private altitude:D

.field private applicationData:Lcom/evernote/edam/type/LazyMap;

.field private author:Ljava/lang/String;

.field private classifications:Ljava/util/Map;

.field private contentClass:Ljava/lang/String;

.field private lastEditedBy:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private placeName:Ljava/lang/String;

.field private shareDate:J

.field private source:Ljava/lang/String;

.field private sourceApplication:Ljava/lang/String;

.field private sourceURL:Ljava/lang/String;

.field private subjectDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/4 v4, 0x4

    const/16 v3, 0xb

    .line 141
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NoteAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 143
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "subjectDate"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->SUBJECT_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 144
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "latitude"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 145
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 146
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "altitude"

    invoke-direct {v0, v1, v4, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->ALTITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 147
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "author"

    invoke-direct {v0, v1, v3, v7}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->AUTHOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 148
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "source"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 149
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sourceURL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 150
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sourceApplication"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_APPLICATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 151
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shareDate"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->SHARE_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 152
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "placeName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->PLACE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 153
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "contentClass"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->CONTENT_CLASS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 154
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "applicationData"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->APPLICATION_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 155
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "lastEditedBy"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->LAST_EDITED_BY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 156
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "classifications"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NoteAttributes;->CLASSIFICATIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    .line 183
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/NoteAttributes;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    .line 189
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 191
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 192
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 193
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 194
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 203
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 206
    :cond_3
    iget-wide v0, p1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 207
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 210
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 216
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    iget-object v0, p1, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_8
    iput-object v2, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 234
    :cond_9
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    .line 242
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 243
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    .line 244
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 245
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    .line 246
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 247
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    .line 248
    iput-wide v2, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 249
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 253
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    .line 254
    iput-wide v4, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 255
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 258
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 260
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/NoteAttributes;)I
    .locals 4
    .parameter

    .prologue
    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
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

    .line 871
    :cond_0
    :goto_0
    return v0

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 746
    if-nez v0, :cond_0

    .line 749
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iget-wide v2, p1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 750
    if-nez v0, :cond_0

    .line 754
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 755
    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 759
    if-nez v0, :cond_0

    .line 763
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 764
    if-nez v0, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 768
    if-nez v0, :cond_0

    .line 772
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 773
    if-nez v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 781
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 782
    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 790
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 791
    if-nez v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 799
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 800
    if-nez v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 804
    if-nez v0, :cond_0

    .line 808
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 809
    if-nez v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 813
    if-nez v0, :cond_0

    .line 817
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 818
    if-nez v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iget-wide v2, p1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 822
    if-nez v0, :cond_0

    .line 826
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 827
    if-nez v0, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 831
    if-nez v0, :cond_0

    .line 835
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 836
    if-nez v0, :cond_0

    .line 839
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 840
    if-nez v0, :cond_0

    .line 844
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 845
    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 849
    if-nez v0, :cond_0

    .line 853
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 854
    if-nez v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 858
    if-nez v0, :cond_0

    .line 862
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 863
    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 867
    if-nez v0, :cond_0

    .line 871
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 140
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->compareTo(Lcom/evernote/edam/type/NoteAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/NoteAttributes;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/evernote/edam/type/NoteAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/NoteAttributes;-><init>(Lcom/evernote/edam/type/NoteAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->deepCopy()Lcom/evernote/edam/type/NoteAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/NoteAttributes;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 600
    if-nez p1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 603
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v1

    .line 604
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v2

    .line 605
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 606
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 608
    iget-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    iget-wide v3, p1, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 612
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v1

    .line 613
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v2

    .line 614
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 615
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 617
    iget-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 621
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v1

    .line 622
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v2

    .line 623
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 624
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 626
    iget-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 630
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v1

    .line 631
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v2

    .line 632
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 633
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 635
    iget-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 639
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v1

    .line 640
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v2

    .line 641
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 642
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 644
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 648
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v1

    .line 649
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v2

    .line 650
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 651
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 653
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v1

    .line 658
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v2

    .line 659
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 660
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 662
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v1

    .line 667
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v2

    .line 668
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 669
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 671
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 675
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v1

    .line 676
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v2

    .line 677
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 678
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 680
    iget-wide v1, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    iget-wide v3, p1, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 684
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v1

    .line 685
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v2

    .line 686
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 687
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 689
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v1

    .line 694
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v2

    .line 695
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 696
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 698
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v1

    .line 703
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v2

    .line 704
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 705
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 707
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v1

    .line 712
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v2

    .line 713
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 714
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 716
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v1

    .line 721
    invoke-virtual {p1}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v2

    .line 722
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 723
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 725
    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 592
    if-nez p1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/NoteAttributes;

    if-eqz v1, :cond_0

    .line 595
    check-cast p1, Lcom/evernote/edam/type/NoteAttributes;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NoteAttributes;->equals(Lcom/evernote/edam/type/NoteAttributes;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    return-wide v0
.end method

.method public getApplicationData()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getClassifications()Ljava/util/Map;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    return-object v0
.end method

.method public getClassificationsSize()I
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getContentClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    return-object v0
.end method

.method public getLastEditedBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    return-wide v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareDate()J
    .locals 2

    .prologue
    .line 443
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceApplication()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectDate()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public isSetAltitude()Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetApplicationData()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAuthor()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClassifications()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetContentClass()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLastEditedBy()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetLatitude()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLongitude()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPlaceName()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareDate()Z
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSource()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceApplication()Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSourceURL()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSubjectDate()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public putToClassifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    return-void
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 876
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 879
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 880
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1005
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1006
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->validate()V

    .line 1007
    return-void

    .line 883
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1001
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1003
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 885
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v8, :cond_1

    .line 886
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 887
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    goto :goto_1

    .line 889
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 893
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_2

    .line 894
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 895
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    goto :goto_1

    .line 897
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 901
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_3

    .line 902
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 903
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    goto :goto_1

    .line 905
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 909
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_4

    .line 910
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 911
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    goto :goto_1

    .line 913
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 917
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 918
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    goto :goto_1

    .line 920
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 924
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_6

    .line 925
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    goto :goto_1

    .line 927
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 931
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 932
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    goto :goto_1

    .line 934
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 938
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_8

    .line 939
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    goto/16 :goto_1

    .line 941
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 945
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v8, :cond_9

    .line 946
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 947
    invoke-virtual {p0, v6}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    goto/16 :goto_1

    .line 949
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 953
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_a

    .line 954
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    goto/16 :goto_1

    .line 956
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 960
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_b

    .line 961
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    goto/16 :goto_1

    .line 963
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 967
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 968
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0}, Lcom/evernote/edam/type/LazyMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 969
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 971
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 975
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_d

    .line 976
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    goto/16 :goto_1

    .line 978
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 982
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xd

    if-ne v1, v2, :cond_f

    .line 984
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapBegin()Lcom/evernote/thrift/protocol/TMap;

    move-result-object v1

    .line 985
    new-instance v0, Ljava/util/HashMap;

    iget v2, v1, Lcom/evernote/thrift/protocol/TMap;->size:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 986
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TMap;->size:I

    if-ge v0, v2, :cond_e

    .line 990
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 991
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v3

    .line 992
    iget-object v4, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 994
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readMapEnd()V

    goto/16 :goto_1

    .line 997
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 883
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public setAltitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setAltitudeIsSet(Z)V

    .line 335
    return-void
.end method

.method public setAltitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 348
    return-void
.end method

.method public setApplicationData(Lcom/evernote/edam/type/LazyMap;)V
    .locals 0
    .parameter

    .prologue
    .line 515
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 516
    return-void
.end method

.method public setApplicationDataIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 528
    if-nez p1, :cond_0

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 531
    :cond_0
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setAuthorIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 371
    :cond_0
    return-void
.end method

.method public setClassifications(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 572
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 573
    return-void
.end method

.method public setClassificationsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 588
    :cond_0
    return-void
.end method

.method public setContentClass(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 492
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 493
    return-void
.end method

.method public setContentClassIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 508
    :cond_0
    return-void
.end method

.method public setLastEditedBy(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 538
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public setLastEditedByIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 551
    if-nez p1, :cond_0

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    .line 554
    :cond_0
    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 289
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLatitudeIsSet(Z)V

    .line 291
    return-void
.end method

.method public setLatitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 304
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 311
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setLongitudeIsSet(Z)V

    .line 313
    return-void
.end method

.method public setLongitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 326
    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setPlaceNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 485
    :cond_0
    return-void
.end method

.method public setShareDate(J)V
    .locals 1
    .parameter

    .prologue
    .line 447
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    .line 448
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setShareDateIsSet(Z)V

    .line 449
    return-void
.end method

.method public setShareDateIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 462
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public setSourceApplication(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public setSourceApplicationIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 437
    if-nez p1, :cond_0

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 440
    :cond_0
    return-void
.end method

.method public setSourceIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 394
    :cond_0
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public setSourceURLIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 417
    :cond_0
    return-void
.end method

.method public setSubjectDate(J)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iput-wide p1, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NoteAttributes;->setSubjectDateIsSet(Z)V

    .line 269
    return-void
.end method

.method public setSubjectDateIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 282
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NoteAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    const/4 v0, 0x1

    .line 1118
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1119
    const-string v0, "subjectDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-wide v3, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1123
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1124
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_1
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    iget-wide v3, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1129
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1130
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    :cond_3
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    iget-wide v3, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1135
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1136
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    :cond_5
    const-string v0, "altitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-wide v3, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1141
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1142
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    :cond_7
    const-string v0, "author:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1145
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1151
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1152
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    :cond_9
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1155
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1161
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1162
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    :cond_b
    const-string v0, "sourceURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1165
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1171
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1172
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    :cond_d
    const-string v0, "sourceApplication:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1175
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1181
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1182
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    :cond_f
    const-string v0, "shareDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    iget-wide v3, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1187
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1188
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    :cond_11
    const-string v0, "placeName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 1191
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1197
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1198
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    :cond_13
    const-string v0, "contentClass:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 1201
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1207
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1208
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_15
    const-string v0, "applicationData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-nez v0, :cond_20

    .line 1211
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1217
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1218
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    :cond_17
    const-string v0, "lastEditedBy:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    if-nez v0, :cond_21

    .line 1221
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1228
    if-nez v1, :cond_18

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    :cond_18
    const-string v0, "classifications:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    if-nez v0, :cond_22

    .line 1231
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    :cond_19
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1147
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1157
    :cond_1b
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1167
    :cond_1c
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1177
    :cond_1d
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1193
    :cond_1e
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1203
    :cond_1f
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1213
    :cond_20
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1223
    :cond_21
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1233
    :cond_22
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_23
    move v1, v0

    goto :goto_7
.end method

.method public unsetAltitude()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 339
    return-void
.end method

.method public unsetApplicationData()V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 520
    return-void
.end method

.method public unsetAuthor()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public unsetClassifications()V
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    .line 577
    return-void
.end method

.method public unsetContentClass()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public unsetLastEditedBy()V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    .line 543
    return-void
.end method

.method public unsetLatitude()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 295
    return-void
.end method

.method public unsetLongitude()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 317
    return-void
.end method

.method public unsetPlaceName()V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public unsetShareDate()V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 453
    return-void
.end method

.method public unsetSource()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public unsetSourceApplication()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public unsetSourceURL()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public unsetSubjectDate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 273
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1243
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 1010
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->validate()V

    .line 1012
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1013
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSubjectDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SUBJECT_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1015
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->subjectDate:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1016
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1020
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->latitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1021
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1025
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->longitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1026
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1028
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1029
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->ALTITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1030
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->altitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1031
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1033
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1034
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1035
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->AUTHOR_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1036
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->author:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1040
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1041
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1042
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1043
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1047
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1048
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1049
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1050
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1054
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1055
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetSourceApplication()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1056
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SOURCE_APPLICATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1057
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->sourceApplication:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1061
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetShareDate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1062
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->SHARE_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1063
    iget-wide v0, p0, Lcom/evernote/edam/type/NoteAttributes;->shareDate:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1064
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1066
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1067
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetPlaceName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1068
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->PLACE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1069
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->placeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1073
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1074
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetContentClass()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1075
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->CONTENT_CLASS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1076
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->contentClass:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1080
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_b

    .line 1081
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1082
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->APPLICATION_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1083
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1084
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1087
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1088
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetLastEditedBy()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1089
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->LAST_EDITED_BY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1090
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->lastEditedBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1094
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 1095
    invoke-virtual {p0}, Lcom/evernote/edam/type/NoteAttributes;->isSetClassifications()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1096
    sget-object v0, Lcom/evernote/edam/type/NoteAttributes;->CLASSIFICATIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1098
    new-instance v0, Lcom/evernote/thrift/protocol/TMap;

    iget-object v1, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/thrift/protocol/TMap;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapBegin(Lcom/evernote/thrift/protocol/TMap;)V

    .line 1099
    iget-object v0, p0, Lcom/evernote/edam/type/NoteAttributes;->classifications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeMapEnd()V

    .line 1106
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1109
    :cond_e
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1110
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1111
    return-void
.end method
