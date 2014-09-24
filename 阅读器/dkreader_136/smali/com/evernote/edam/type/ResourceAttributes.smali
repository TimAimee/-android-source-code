.class public Lcom/evernote/edam/type/ResourceAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ALTITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final APPLICATION_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ATTACHMENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CAMERA_MAKE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CAMERA_MODEL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CLIENT_WILL_INDEX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final FILE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final RECO_TYPE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SOURCE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TIMESTAMP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ALTITUDE_ISSET_ID:I = 0x3

.field private static final __ATTACHMENT_ISSET_ID:I = 0x5

.field private static final __CLIENTWILLINDEX_ISSET_ID:I = 0x4

.field private static final __LATITUDE_ISSET_ID:I = 0x1

.field private static final __LONGITUDE_ISSET_ID:I = 0x2

.field private static final __TIMESTAMP_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private altitude:D

.field private applicationData:Lcom/evernote/edam/type/LazyMap;

.field private attachment:Z

.field private cameraMake:Ljava/lang/String;

.field private cameraModel:Ljava/lang/String;

.field private clientWillIndex:Z

.field private fileName:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private recoType:Ljava/lang/String;

.field private sourceURL:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/16 v3, 0xb

    .line 100
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "ResourceAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 102
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sourceURL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->SOURCE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 103
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "timestamp"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->TIMESTAMP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 104
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "latitude"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 105
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 106
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "altitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ALTITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 107
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "cameraMake"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MAKE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 108
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "cameraModel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MODEL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 109
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "clientWillIndex"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CLIENT_WILL_INDEX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 110
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "recoType"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->RECO_TYPE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 111
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "fileName"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->FILE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 112
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "attachment"

    invoke-direct {v0, v1, v5, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ATTACHMENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 113
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "applicationData"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/ResourceAttributes;->APPLICATION_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    .line 139
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/ResourceAttributes;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x6

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    .line 145
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 149
    :cond_0
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 150
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 151
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 152
    iget-wide v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 153
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 156
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 159
    :cond_2
    iget-boolean v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 160
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 163
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 166
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 167
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/LazyMap;-><init>(Lcom/evernote/edam/type/LazyMap;)V

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 170
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 177
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 180
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    .line 181
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 182
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    .line 183
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 184
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    .line 185
    iput-wide v4, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 186
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 187
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    .line 189
    iput-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 190
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 191
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    .line 193
    iput-boolean v2, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 194
    iput-object v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 195
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/ResourceAttributes;)I
    .locals 4
    .parameter

    .prologue
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
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

    .line 712
    :cond_0
    :goto_0
    return v0

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iget-wide v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 622
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 631
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 640
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 667
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 676
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 685
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 694
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 695
    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 699
    if-nez v0, :cond_0

    .line 703
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 704
    if-nez v0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    iget-object v1, p1, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 708
    if-nez v0, :cond_0

    .line 712
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 99
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->compareTo(Lcom/evernote/edam/type/ResourceAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/ResourceAttributes;-><init>(Lcom/evernote/edam/type/ResourceAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->deepCopy()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/ResourceAttributes;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 477
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v1

    .line 481
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v2

    .line 482
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 483
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 485
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v1

    .line 490
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v2

    .line 491
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 492
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 494
    iget-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    iget-wide v3, p1, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 498
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v1

    .line 499
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v2

    .line 500
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 501
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 503
    iget-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 507
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v1

    .line 508
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v2

    .line 509
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 510
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 512
    iget-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 516
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v1

    .line 517
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v2

    .line 518
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 519
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 521
    iget-wide v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 525
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v1

    .line 526
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v2

    .line 527
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 528
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 530
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v1

    .line 535
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v2

    .line 536
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 537
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 539
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v1

    .line 544
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v2

    .line 545
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 546
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 548
    iget-boolean v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    if-ne v1, v2, :cond_0

    .line 552
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v1

    .line 553
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v2

    .line 554
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 555
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v1

    .line 562
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v2

    .line 563
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 564
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 570
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v1

    .line 571
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v2

    .line 572
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 573
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 575
    iget-boolean v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    if-ne v1, v2, :cond_0

    .line 579
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v1

    .line 580
    invoke-virtual {p1}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v2

    .line 581
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 582
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 584
    iget-object v1, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    iget-object v2, p1, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/LazyMap;->equals(Lcom/evernote/edam/type/LazyMap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 469
    if-nez p1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 471
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/ResourceAttributes;

    if-eqz v1, :cond_0

    .line 472
    check-cast p1, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/ResourceAttributes;->equals(Lcom/evernote/edam/type/ResourceAttributes;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAltitude()D
    .locals 2

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    return-wide v0
.end method

.method public getApplicationData()Lcom/evernote/edam/type/LazyMap;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    return-object v0
.end method

.method public getCameraMake()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    return-object v0
.end method

.method public getCameraModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    return-wide v0
.end method

.method public getRecoType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachment()Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    return v0
.end method

.method public isClientWillIndex()Z
    .locals 1

    .prologue
    .line 355
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    return v0
.end method

.method public isSetAltitude()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetApplicationData()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetAttachment()Z
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetCameraMake()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCameraModel()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClientWillIndex()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetFileName()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

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
    .line 257
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetLongitude()Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetRecoType()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

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
    .line 211
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimestamp()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 717
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 720
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 721
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 821
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 822
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->validate()V

    .line 823
    return-void

    .line 724
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 817
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 819
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 726
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 727
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    goto :goto_1

    .line 729
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 733
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 734
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 735
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    goto :goto_1

    .line 737
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 741
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_3

    .line 742
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 743
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    goto :goto_1

    .line 745
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 749
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 750
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 751
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    goto :goto_1

    .line 753
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 757
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 758
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 759
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    goto :goto_1

    .line 761
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 765
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 766
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    goto :goto_1

    .line 768
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 772
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 773
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    goto/16 :goto_1

    .line 775
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 779
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_8

    .line 780
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 781
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    goto/16 :goto_1

    .line 783
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 787
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_9

    .line 788
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    goto/16 :goto_1

    .line 790
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 794
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_a

    .line 795
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    goto/16 :goto_1

    .line 797
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 801
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_b

    .line 802
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 803
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    goto/16 :goto_1

    .line 805
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 809
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 810
    new-instance v0, Lcom/evernote/edam/type/LazyMap;

    invoke-direct {v0}, Lcom/evernote/edam/type/LazyMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 811
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 813
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 724
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setAltitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAltitudeIsSet(Z)V

    .line 293
    return-void
.end method

.method public setAltitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 306
    return-void
.end method

.method public setApplicationData(Lcom/evernote/edam/type/LazyMap;)V
    .locals 0
    .parameter

    .prologue
    .line 449
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 450
    return-void
.end method

.method public setApplicationDataIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 465
    :cond_0
    return-void
.end method

.method public setAttachment(Z)V
    .locals 1
    .parameter

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    .line 428
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setAttachmentIsSet(Z)V

    .line 429
    return-void
.end method

.method public setAttachmentIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 442
    return-void
.end method

.method public setCameraMake(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setCameraMakeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 329
    :cond_0
    return-void
.end method

.method public setCameraModel(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public setCameraModelIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 349
    if-nez p1, :cond_0

    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 352
    :cond_0
    return-void
.end method

.method public setClientWillIndex(Z)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setClientWillIndexIsSet(Z)V

    .line 361
    return-void
.end method

.method public setClientWillIndexIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 374
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setFileNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 420
    :cond_0
    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setLatitudeIsSet(Z)V

    .line 249
    return-void
.end method

.method public setLatitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 262
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 269
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setLongitudeIsSet(Z)V

    .line 271
    return-void
.end method

.method public setLongitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 284
    return-void
.end method

.method public setRecoType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setRecoTypeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 394
    if-nez p1, :cond_0

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 397
    :cond_0
    return-void
.end method

.method public setSourceURL(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setSourceURLIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 218
    :cond_0
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .parameter

    .prologue
    .line 225
    iput-wide p1, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setTimestampIsSet(Z)V

    .line 227
    return-void
.end method

.method public setTimestampIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 240
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ResourceAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    const/4 v0, 0x1

    .line 910
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 911
    const-string v0, "sourceURL:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 913
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 919
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 920
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    :cond_1
    const-string v0, "timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    iget-wide v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 925
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 926
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    :cond_3
    const-string v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget-wide v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 931
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 932
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    :cond_5
    const-string v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    iget-wide v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 937
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 938
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_7
    const-string v0, "altitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    iget-wide v3, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 943
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 944
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_9
    const-string v0, "cameraMake:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 947
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 953
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 954
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    :cond_b
    const-string v0, "cameraModel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 957
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 963
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 964
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_d
    const-string v0, "clientWillIndex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 969
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 970
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    :cond_f
    const-string v0, "recoType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 973
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 979
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 980
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_11
    const-string v0, "fileName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 983
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 989
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 990
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_13
    const-string v0, "attachment:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    :goto_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 996
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_14
    const-string v0, "applicationData:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-nez v0, :cond_1b

    .line 999
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    :cond_15
    :goto_6
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 915
    :cond_16
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 949
    :cond_17
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 959
    :cond_18
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 975
    :cond_19
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 985
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1001
    :cond_1b
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    move v1, v0

    goto :goto_5
.end method

.method public unsetAltitude()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 297
    return-void
.end method

.method public unsetApplicationData()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    .line 454
    return-void
.end method

.method public unsetAttachment()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 433
    return-void
.end method

.method public unsetCameraMake()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public unsetCameraModel()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public unsetClientWillIndex()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 365
    return-void
.end method

.method public unsetFileName()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public unsetLatitude()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 253
    return-void
.end method

.method public unsetLongitude()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 275
    return-void
.end method

.method public unsetRecoType()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public unsetSourceURL()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public unsetTimestamp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 231
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->validate()V

    .line 828
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 829
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetSourceURL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->SOURCE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 832
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->sourceURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 836
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->TIMESTAMP_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 838
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 839
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 841
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLatitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 843
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->latitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 844
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 846
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetLongitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 848
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->longitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 849
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAltitude()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ALTITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 853
    iget-wide v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->altitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 854
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 856
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 857
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraMake()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 858
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MAKE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 859
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraMake:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 860
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 863
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 864
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetCameraModel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 865
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CAMERA_MODEL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 866
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->cameraModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 870
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetClientWillIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 871
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->CLIENT_WILL_INDEX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 872
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->clientWillIndex:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 873
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 875
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 876
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetRecoType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 877
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->RECO_TYPE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 878
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->recoType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 882
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 883
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetFileName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->FILE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 885
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 889
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetAttachment()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 890
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->ATTACHMENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 891
    iget-boolean v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->attachment:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 892
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 894
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    if-eqz v0, :cond_b

    .line 895
    invoke-virtual {p0}, Lcom/evernote/edam/type/ResourceAttributes;->isSetApplicationData()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 896
    sget-object v0, Lcom/evernote/edam/type/ResourceAttributes;->APPLICATION_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 897
    iget-object v0, p0, Lcom/evernote/edam/type/ResourceAttributes;->applicationData:Lcom/evernote/edam/type/LazyMap;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/LazyMap;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 898
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 901
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 902
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 903
    return-void
.end method
