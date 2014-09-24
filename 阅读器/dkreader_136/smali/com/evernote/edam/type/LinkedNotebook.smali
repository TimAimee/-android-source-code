.class public Lcom/evernote/edam/type/LinkedNotebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BUSINESS_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARE_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __BUSINESSID_ISSET_ID:I = 0x1

.field private static final __UPDATESEQUENCENUM_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private businessId:I

.field private guid:Ljava/lang/String;

.field private noteStoreUrl:Ljava/lang/String;

.field private shardId:Ljava/lang/String;

.field private shareKey:Ljava/lang/String;

.field private shareName:Ljava/lang/String;

.field private stack:Ljava/lang/String;

.field private updateSequenceNum:I

.field private uri:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private webApiUrlPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 91
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "LinkedNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 93
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shareName"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 94
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 95
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shardId"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 96
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shareKey"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 97
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "uri"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 98
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 99
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 100
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteStoreUrl"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 101
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "webApiUrlPrefix"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 102
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "stack"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 103
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "businessId"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/LinkedNotebook;->BUSINESS_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    .line 130
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 146
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 149
    :cond_5
    iget v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    iput v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 150
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    iget-object v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    .line 159
    :cond_8
    iget v0, p1, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    iput v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    .line 160
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNumIsSet(Z)V

    .line 174
    iput v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 175
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/LinkedNotebook;->setBusinessIdIsSet(Z)V

    .line 179
    iput v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    .line 180
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/LinkedNotebook;)I
    .locals 2
    .parameter

    .prologue
    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
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

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 561
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 566
    if-nez v0, :cond_0

    .line 570
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 575
    if-nez v0, :cond_0

    .line 579
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 580
    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 584
    if-nez v0, :cond_0

    .line 588
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 589
    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 593
    if-nez v0, :cond_0

    .line 597
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 598
    if-nez v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 602
    if-nez v0, :cond_0

    .line 606
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 607
    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 611
    if-nez v0, :cond_0

    .line 615
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 616
    if-nez v0, :cond_0

    .line 619
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    iget v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 620
    if-nez v0, :cond_0

    .line 624
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 625
    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 629
    if-nez v0, :cond_0

    .line 633
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 634
    if-nez v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 642
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 643
    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 647
    if-nez v0, :cond_0

    .line 651
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 652
    if-nez v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    iget v1, p1, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 656
    if-nez v0, :cond_0

    .line 660
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 90
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->compareTo(Lcom/evernote/edam/type/LinkedNotebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/LinkedNotebook;-><init>(Lcom/evernote/edam/type/LinkedNotebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->deepCopy()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/LinkedNotebook;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 443
    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v1

    .line 447
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v2

    .line 448
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 449
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 451
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v1

    .line 456
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v2

    .line 457
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 458
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 460
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v1

    .line 465
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v2

    .line 466
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 467
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 469
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v1

    .line 474
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v2

    .line 475
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 476
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 478
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v1

    .line 483
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v2

    .line 484
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 485
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 487
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 491
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v1

    .line 492
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v2

    .line 493
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 494
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 496
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v1

    .line 501
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v2

    .line 502
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 503
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 505
    iget v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    iget v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    if-ne v1, v2, :cond_0

    .line 509
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v1

    .line 510
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v2

    .line 511
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 512
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 514
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v1

    .line 519
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v2

    .line 520
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 521
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 523
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v1

    .line 528
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v2

    .line 529
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 530
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 532
    iget-object v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v1

    .line 537
    invoke-virtual {p1}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v2

    .line 538
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 539
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 541
    iget v1, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    iget v2, p1, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    if-ne v1, v2, :cond_0

    .line 545
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 435
    if-nez p1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/LinkedNotebook;

    if-eqz v1, :cond_0

    .line 438
    check-cast p1, Lcom/evernote/edam/type/LinkedNotebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/LinkedNotebook;->equals(Lcom/evernote/edam/type/LinkedNotebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBusinessId()I
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    return v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoteStoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateSequenceNum()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWebApiUrlPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public isSetBusinessId()Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGuid()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoteStoreUrl()Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShardId()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareKey()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetShareName()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetStack()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdateSequenceNum()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUri()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWebApiUrlPrefix()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/16 v2, 0xb

    .line 665
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 668
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 669
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 757
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 758
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->validate()V

    .line 759
    return-void

    .line 672
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 753
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 755
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 674
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 675
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    goto :goto_1

    .line 677
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 681
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 682
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    goto :goto_1

    .line 684
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 688
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 689
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    goto :goto_1

    .line 691
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 695
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 696
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    goto :goto_1

    .line 698
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 702
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_5

    .line 703
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    goto :goto_1

    .line 705
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 709
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_6

    .line 710
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    goto :goto_1

    .line 712
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 716
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_7

    .line 717
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 718
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNumIsSet(Z)V

    goto :goto_1

    .line 720
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 724
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_8

    .line 725
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 727
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 731
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_9

    .line 732
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    goto/16 :goto_1

    .line 734
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 738
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_a

    .line 739
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    goto/16 :goto_1

    .line 741
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 745
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 746
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    .line 747
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/LinkedNotebook;->setBusinessIdIsSet(Z)V

    goto/16 :goto_1

    .line 749
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 672
    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public setBusinessId(I)V
    .locals 1
    .parameter

    .prologue
    .line 416
    iput p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    .line 417
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/LinkedNotebook;->setBusinessIdIsSet(Z)V

    .line 418
    return-void
.end method

.method public setBusinessIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 430
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 431
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 318
    :cond_0
    return-void
.end method

.method public setNoteStoreUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setNoteStoreUrlIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 360
    if-nez p1, :cond_0

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    .line 363
    :cond_0
    return-void
.end method

.method public setShardId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setShardIdIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 249
    :cond_0
    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setShareKeyIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 272
    :cond_0
    return-void
.end method

.method public setShareName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setShareNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 203
    :cond_0
    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 393
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public setStackIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 406
    if-nez p1, :cond_0

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    .line 409
    :cond_0
    return-void
.end method

.method public setUpdateSequenceNum(I)V
    .locals 1
    .parameter

    .prologue
    .line 325
    iput p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/LinkedNotebook;->setUpdateSequenceNumIsSet(Z)V

    .line 327
    return-void
.end method

.method public setUpdateSequenceNumIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 339
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 340
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setUriIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 292
    if-nez p1, :cond_0

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 295
    :cond_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 226
    :cond_0
    return-void
.end method

.method public setWebApiUrlPrefix(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public setWebApiUrlPrefixIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 383
    if-nez p1, :cond_0

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    .line 386
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 844
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LinkedNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    const/4 v0, 0x1

    .line 847
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 848
    const-string v0, "shareName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 850
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 857
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    :cond_1
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 860
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 866
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 867
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    :cond_3
    const-string v0, "shardId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 870
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 876
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 877
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :cond_5
    const-string v0, "shareKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 880
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 886
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 887
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_7
    const-string v0, "uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 890
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 896
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 897
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_9
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 900
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 906
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 907
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :cond_b
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 912
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 913
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :cond_d
    const-string v0, "noteStoreUrl:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 916
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 922
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 923
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    :cond_f
    const-string v0, "webApiUrlPrefix:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 926
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 932
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 933
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :cond_11
    const-string v0, "stack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 936
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :goto_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 943
    if-nez v1, :cond_12

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    :cond_12
    const-string v0, "businessId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    :cond_13
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 852
    :cond_14
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 862
    :cond_15
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 872
    :cond_16
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 882
    :cond_17
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 892
    :cond_18
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 902
    :cond_19
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 918
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 928
    :cond_1b
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 938
    :cond_1c
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1d
    move v1, v0

    goto :goto_8
.end method

.method public unsetBusinessId()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 422
    return-void
.end method

.method public unsetGuid()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public unsetNoteStoreUrl()V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public unsetShardId()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public unsetShareKey()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public unsetShareName()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public unsetStack()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public unsetUpdateSequenceNum()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 331
    return-void
.end method

.method public unsetUri()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public unsetWebApiUrlPrefix()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->validate()V

    .line 764
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 765
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 768
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 769
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 775
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 780
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 781
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 782
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 783
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 787
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 788
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->SHARE_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 789
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 794
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUri()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->URI_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 796
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 797
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 800
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 801
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 802
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 803
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 807
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetUpdateSequenceNum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 808
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->UPDATE_SEQUENCE_NUM_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 809
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->updateSequenceNum:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 810
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 812
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 813
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 814
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 815
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 819
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 820
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 821
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 822
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 826
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 827
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetStack()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 828
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 829
    iget-object v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->stack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 830
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 833
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/LinkedNotebook;->isSetBusinessId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 834
    sget-object v0, Lcom/evernote/edam/type/LinkedNotebook;->BUSINESS_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 835
    iget v0, p0, Lcom/evernote/edam/type/LinkedNotebook;->businessId:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 836
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 838
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 839
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 840
    return-void
.end method
