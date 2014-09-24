.class public Lcom/evernote/edam/userstore/PublicUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __USERID_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private noteStoreUrl:Ljava/lang/String;

.field private privilege:Lcom/evernote/edam/type/PrivilegeLevel;

.field private shardId:Ljava/lang/String;

.field private userId:I

.field private username:Ljava/lang/String;

.field private webApiUrlPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    .line 55
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "PublicUserInfo"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 57
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userId"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 58
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shardId"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 59
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "privilege"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 60
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 61
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 62
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    .line 77
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>()V

    .line 84
    iput p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    .line 86
    iput-object p2, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    .line 93
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    iput v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 95
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    .line 118
    iput v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 119
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 121
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/PublicUserInfo;)I
    .locals 2
    .parameter

    .prologue
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
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

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    iget v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 373
    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 381
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 382
    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 386
    if-nez v0, :cond_0

    .line 390
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 391
    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 399
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 400
    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 404
    if-nez v0, :cond_0

    .line 408
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 54
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->compareTo(Lcom/evernote/edam/userstore/PublicUserInfo;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->deepCopy()Lcom/evernote/edam/userstore/PublicUserInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/PublicUserInfo;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    iget v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    iget v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    if-ne v1, v2, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v1

    .line 294
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v2

    .line 295
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 296
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 298
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v1

    .line 303
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v2

    .line 304
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 305
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 307
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/PrivilegeLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v2

    .line 313
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 314
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 316
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v1

    .line 321
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v2

    .line 322
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 323
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 325
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v1

    .line 330
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v2

    .line 331
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 332
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 334
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 273
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/PublicUserInfo;

    if-eqz v1, :cond_0

    .line 276
    check-cast p1, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->equals(Lcom/evernote/edam/userstore/PublicUserInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNoteStoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Lcom/evernote/edam/type/PrivilegeLevel;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    return-object v0
.end method

.method public getShardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWebApiUrlPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public isSetNoteStoreUrl()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPrivilege()Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

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
    .line 162
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserId()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

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
    .line 262
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

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
    const/16 v3, 0x8

    const/16 v2, 0xb

    .line 413
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 416
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 417
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 469
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 470
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->validate()V

    .line 471
    return-void

    .line 420
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 465
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 467
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 422
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    goto :goto_1

    .line 426
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 430
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 431
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    goto :goto_1

    .line 433
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 437
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 438
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/PrivilegeLevel;->findByValue(I)Lcom/evernote/edam/type/PrivilegeLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    goto :goto_1

    .line 440
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 444
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 445
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    goto :goto_1

    .line 447
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 451
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_5

    .line 452
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    goto :goto_1

    .line 454
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 458
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_6

    .line 459
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    goto :goto_1

    .line 461
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 420
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

.method public setNoteStoreUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setNoteStoreUrlIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    .line 246
    :cond_0
    return-void
.end method

.method public setPrivilege(Lcom/evernote/edam/type/PrivilegeLevel;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 185
    return-void
.end method

.method public setPrivilegeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 200
    :cond_0
    return-void
.end method

.method public setShardId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setShardIdIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 169
    :cond_0
    return-void
.end method

.method public setUserId(I)V
    .locals 1
    .parameter

    .prologue
    .line 131
    iput p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/PublicUserInfo;->setUserIdIsSet(Z)V

    .line 133
    return-void
.end method

.method public setUserIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 146
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 223
    :cond_0
    return-void
.end method

.method public setWebApiUrlPrefix(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public setWebApiUrlPrefixIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    .line 269
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicUserInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    const-string v1, "userId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    iget v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    const-string v1, "shardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 528
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v1, "privilege:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-nez v1, :cond_5

    .line 537
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v1, "username:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 547
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, "noteStoreUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 557
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 564
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v1, "webApiUrlPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 567
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_3
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 530
    :cond_4
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 539
    :cond_5
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 549
    :cond_6
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 559
    :cond_7
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 569
    :cond_8
    iget-object v1, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public unsetNoteStoreUrl()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public unsetPrivilege()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 189
    return-void
.end method

.method public unsetShardId()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public unsetUserId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 137
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public unsetWebApiUrlPrefix()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'userId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetShardId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'shardId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_1
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->validate()V

    .line 476
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 477
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 478
    iget v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->userId:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 479
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 480
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 482
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->shardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 488
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v0}, Lcom/evernote/edam/type/PrivilegeLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 489
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 495
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 502
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 507
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/PublicUserInfo;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    sget-object v0, Lcom/evernote/edam/userstore/PublicUserInfo;->WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 509
    iget-object v0, p0, Lcom/evernote/edam/userstore/PublicUserInfo;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 513
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 514
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 515
    return-void
.end method
