.class public Lcom/evernote/edam/type/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ACCOUNTING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DELETED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EMAIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREMIUM_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TIMEZONE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ACTIVE_ISSET_ID:I = 0x4

.field private static final __CREATED_ISSET_ID:I = 0x1

.field private static final __DELETED_ISSET_ID:I = 0x3

.field private static final __ID_ISSET_ID:I = 0x0

.field private static final __UPDATED_ISSET_ID:I = 0x2


# instance fields
.field private __isset_vector:[Z

.field private accounting:Lcom/evernote/edam/type/Accounting;

.field private active:Z

.field private attributes:Lcom/evernote/edam/type/UserAttributes;

.field private created:J

.field private deleted:J

.field private email:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

.field private privilege:Lcom/evernote/edam/type/PrivilegeLevel;

.field private shardId:Ljava/lang/String;

.field private timezone:Ljava/lang/String;

.field private updated:J

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 116
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "User"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/User;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 118
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 119
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 120
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "email"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->EMAIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 121
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 122
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "timezone"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->TIMEZONE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 123
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "privilege"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 124
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "created"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 125
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updated"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 126
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->DELETED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 127
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "active"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->ACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 128
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shardId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 129
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "attributes"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 130
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "accounting"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->ACCOUNTING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 131
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "premiumInfo"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/User;->PREMIUM_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/User;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x5

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    .line 164
    iget-object v0, p1, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget v0, p1, Lcom/evernote/edam/type/User;->id:I

    iput v0, p0, Lcom/evernote/edam/type/User;->id:I

    .line 166
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p1, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p1, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p1, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p1, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 178
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p1, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 181
    :cond_4
    iget-wide v0, p1, Lcom/evernote/edam/type/User;->created:J

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    .line 182
    iget-wide v0, p1, Lcom/evernote/edam/type/User;->updated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 183
    iget-wide v0, p1, Lcom/evernote/edam/type/User;->deleted:J

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 184
    iget-boolean v0, p1, Lcom/evernote/edam/type/User;->active:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 185
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    iget-object v0, p1, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 188
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    new-instance v0, Lcom/evernote/edam/type/UserAttributes;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/UserAttributes;-><init>(Lcom/evernote/edam/type/UserAttributes;)V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 191
    :cond_6
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    new-instance v0, Lcom/evernote/edam/type/Accounting;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/Accounting;-><init>(Lcom/evernote/edam/type/Accounting;)V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 194
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    new-instance v0, Lcom/evernote/edam/type/PremiumInfo;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/PremiumInfo;-><init>(Lcom/evernote/edam/type/PremiumInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    .line 197
    :cond_8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setIdIsSet(Z)V

    .line 205
    iput v1, p0, Lcom/evernote/edam/type/User;->id:I

    .line 206
    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 211
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setCreatedIsSet(Z)V

    .line 212
    iput-wide v2, p0, Lcom/evernote/edam/type/User;->created:J

    .line 213
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setUpdatedIsSet(Z)V

    .line 214
    iput-wide v2, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 215
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setDeletedIsSet(Z)V

    .line 216
    iput-wide v2, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 217
    invoke-virtual {p0, v1}, Lcom/evernote/edam/type/User;->setActiveIsSet(Z)V

    .line 218
    iput-boolean v1, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 219
    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 221
    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 222
    iput-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    .line 223
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/User;)I
    .locals 4
    .parameter

    .prologue
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 699
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

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 705
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 706
    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/edam/type/User;->id:I

    iget v1, p1, Lcom/evernote/edam/type/User;->id:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 710
    if-nez v0, :cond_0

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 715
    if-nez v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 719
    if-nez v0, :cond_0

    .line 723
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 724
    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 728
    if-nez v0, :cond_0

    .line 732
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 733
    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 737
    if-nez v0, :cond_0

    .line 741
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 742
    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 746
    if-nez v0, :cond_0

    .line 750
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 751
    if-nez v0, :cond_0

    .line 754
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 755
    if-nez v0, :cond_0

    .line 759
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 760
    if-nez v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    iget-wide v2, p1, Lcom/evernote/edam/type/User;->created:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 764
    if-nez v0, :cond_0

    .line 768
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 769
    if-nez v0, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/User;->updated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 773
    if-nez v0, :cond_0

    .line 777
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 778
    if-nez v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    iget-wide v2, p1, Lcom/evernote/edam/type/User;->deleted:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 782
    if-nez v0, :cond_0

    .line 786
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 787
    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/User;->active:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 791
    if-nez v0, :cond_0

    .line 795
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 796
    if-nez v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 800
    if-nez v0, :cond_0

    .line 804
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 805
    if-nez v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 809
    if-nez v0, :cond_0

    .line 813
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 814
    if-nez v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 818
    if-nez v0, :cond_0

    .line 822
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 823
    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    iget-object v1, p1, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 827
    if-nez v0, :cond_0

    .line 831
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 115
    check-cast p1, Lcom/evernote/edam/type/User;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->compareTo(Lcom/evernote/edam/type/User;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/User;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/evernote/edam/type/User;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/User;-><init>(Lcom/evernote/edam/type/User;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->deepCopy()Lcom/evernote/edam/type/User;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/User;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 560
    if-nez p1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v1

    .line 564
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v2

    .line 565
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 566
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 568
    iget v1, p0, Lcom/evernote/edam/type/User;->id:I

    iget v2, p1, Lcom/evernote/edam/type/User;->id:I

    if-ne v1, v2, :cond_0

    .line 572
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v1

    .line 573
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v2

    .line 574
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 575
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 577
    iget-object v1, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v1

    .line 582
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v2

    .line 583
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 584
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 586
    iget-object v1, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v1

    .line 591
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v2

    .line 592
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 593
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 595
    iget-object v1, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v1

    .line 600
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v2

    .line 601
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 602
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 604
    iget-object v1, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v1

    .line 609
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v2

    .line 610
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 611
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 613
    iget-object v1, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/PrivilegeLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v1

    .line 618
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v2

    .line 619
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 620
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 622
    iget-wide v1, p0, Lcom/evernote/edam/type/User;->created:J

    iget-wide v3, p1, Lcom/evernote/edam/type/User;->created:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 626
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v1

    .line 627
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v2

    .line 628
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 629
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 631
    iget-wide v1, p0, Lcom/evernote/edam/type/User;->updated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/User;->updated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 635
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v1

    .line 636
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v2

    .line 637
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 638
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 640
    iget-wide v1, p0, Lcom/evernote/edam/type/User;->deleted:J

    iget-wide v3, p1, Lcom/evernote/edam/type/User;->deleted:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 644
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v1

    .line 645
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v2

    .line 646
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 647
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 649
    iget-boolean v1, p0, Lcom/evernote/edam/type/User;->active:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/User;->active:Z

    if-ne v1, v2, :cond_0

    .line 653
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v1

    .line 654
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v2

    .line 655
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 656
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 658
    iget-object v1, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v1

    .line 663
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v2

    .line 664
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 665
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 667
    iget-object v1, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/UserAttributes;->equals(Lcom/evernote/edam/type/UserAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v1

    .line 672
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v2

    .line 673
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 674
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 676
    iget-object v1, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/Accounting;->equals(Lcom/evernote/edam/type/Accounting;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v1

    .line 681
    invoke-virtual {p1}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v2

    .line 682
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 683
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 685
    iget-object v1, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    iget-object v2, p1, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/PremiumInfo;->equals(Lcom/evernote/edam/type/PremiumInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 552
    if-nez p1, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/User;

    if-eqz v1, :cond_0

    .line 555
    check-cast p1, Lcom/evernote/edam/type/User;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/User;->equals(Lcom/evernote/edam/type/User;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccounting()Lcom/evernote/edam/type/Accounting;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    return-object v0
.end method

.method public getAttributes()Lcom/evernote/edam/type/UserAttributes;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    return-object v0
.end method

.method public getCreated()J
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    return-wide v0
.end method

.method public getDeleted()J
    .locals 2

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/evernote/edam/type/User;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumInfo()Lcom/evernote/edam/type/PremiumInfo;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    return-object v0
.end method

.method public getPrivilege()Lcom/evernote/edam/type/PrivilegeLevel;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    return-object v0
.end method

.method public getShardId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated()J
    .locals 2

    .prologue
    .line 393
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    return v0
.end method

.method public isSetAccounting()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetActive()Z
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetAttributes()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCreated()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDeleted()Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmail()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetId()Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPremiumInfo()Z
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

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
    .line 361
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

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
    .line 472
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTimezone()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUpdated()Z
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0xb

    const/4 v3, 0x1

    .line 836
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 839
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 840
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 955
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 956
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->validate()V

    .line 957
    return-void

    .line 843
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 951
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 953
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 845
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_1

    .line 846
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/User;->id:I

    .line 847
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setIdIsSet(Z)V

    goto :goto_1

    .line 849
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 853
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 854
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    goto :goto_1

    .line 856
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 860
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 861
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    goto :goto_1

    .line 863
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 867
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 868
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    goto :goto_1

    .line 870
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 874
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 875
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    goto :goto_1

    .line 877
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 881
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_6

    .line 882
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/PrivilegeLevel;->findByValue(I)Lcom/evernote/edam/type/PrivilegeLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    goto :goto_1

    .line 884
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 888
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 889
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    .line 890
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setCreatedIsSet(Z)V

    goto :goto_1

    .line 892
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 896
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_8

    .line 897
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 898
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setUpdatedIsSet(Z)V

    goto/16 :goto_1

    .line 900
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 904
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_9

    .line 905
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 906
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setDeletedIsSet(Z)V

    goto/16 :goto_1

    .line 908
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 912
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 913
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 914
    invoke-virtual {p0, v3}, Lcom/evernote/edam/type/User;->setActiveIsSet(Z)V

    goto/16 :goto_1

    .line 916
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 920
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_b

    .line 921
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    goto/16 :goto_1

    .line 923
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 927
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_c

    .line 928
    new-instance v0, Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v0}, Lcom/evernote/edam/type/UserAttributes;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 929
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/UserAttributes;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 931
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 935
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_d

    .line 936
    new-instance v0, Lcom/evernote/edam/type/Accounting;

    invoke-direct {v0}, Lcom/evernote/edam/type/Accounting;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 937
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Accounting;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 939
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 943
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_e

    .line 944
    new-instance v0, Lcom/evernote/edam/type/PremiumInfo;

    invoke-direct {v0}, Lcom/evernote/edam/type/PremiumInfo;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    .line 945
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/PremiumInfo;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto/16 :goto_1

    .line 947
    :cond_e
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 843
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public setAccounting(Lcom/evernote/edam/type/Accounting;)V
    .locals 0
    .parameter

    .prologue
    .line 509
    iput-object p1, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 510
    return-void
.end method

.method public setAccountingIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 525
    :cond_0
    return-void
.end method

.method public setActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/evernote/edam/type/User;->active:Z

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setActiveIsSet(Z)V

    .line 443
    return-void
.end method

.method public setActiveIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 456
    return-void
.end method

.method public setAttributes(Lcom/evernote/edam/type/UserAttributes;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 487
    return-void
.end method

.method public setAttributesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 499
    if-nez p1, :cond_0

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 502
    :cond_0
    return-void
.end method

.method public setCreated(J)V
    .locals 1
    .parameter

    .prologue
    .line 375
    iput-wide p1, p0, Lcom/evernote/edam/type/User;->created:J

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setCreatedIsSet(Z)V

    .line 377
    return-void
.end method

.method public setCreatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 390
    return-void
.end method

.method public setDeleted(J)V
    .locals 1
    .parameter

    .prologue
    .line 419
    iput-wide p1, p0, Lcom/evernote/edam/type/User;->deleted:J

    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setDeletedIsSet(Z)V

    .line 421
    return-void
.end method

.method public setDeletedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 434
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setEmailIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 288
    if-nez p1, :cond_0

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 291
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 1
    .parameter

    .prologue
    .line 230
    iput p1, p0, Lcom/evernote/edam/type/User;->id:I

    .line 231
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setIdIsSet(Z)V

    .line 232
    return-void
.end method

.method public setIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 245
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 298
    iput-object p1, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 311
    if-nez p1, :cond_0

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 314
    :cond_0
    return-void
.end method

.method public setPremiumInfo(Lcom/evernote/edam/type/PremiumInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 532
    iput-object p1, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    .line 533
    return-void
.end method

.method public setPremiumInfoIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 545
    if-nez p1, :cond_0

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    .line 548
    :cond_0
    return-void
.end method

.method public setPrivilege(Lcom/evernote/edam/type/PrivilegeLevel;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 353
    return-void
.end method

.method public setPrivilegeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 365
    if-nez p1, :cond_0

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 368
    :cond_0
    return-void
.end method

.method public setShardId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput-object p1, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 464
    return-void
.end method

.method public setShardIdIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 476
    if-nez p1, :cond_0

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 479
    :cond_0
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setTimezoneIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 337
    :cond_0
    return-void
.end method

.method public setUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 397
    iput-wide p1, p0, Lcom/evernote/edam/type/User;->updated:J

    .line 398
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/User;->setUpdatedIsSet(Z)V

    .line 399
    return-void
.end method

.method public setUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 412
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 268
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "User("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    const/4 v0, 0x1

    .line 1060
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1061
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    iget v0, p0, Lcom/evernote/edam/type/User;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1066
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    :cond_1
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 1069
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 1075
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1076
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    :cond_3
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 1079
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 1085
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1086
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_5
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 1089
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 1095
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1096
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    :cond_7
    const-string v0, "timezone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 1099
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 1105
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1106
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_9
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-nez v0, :cond_1e

    .line 1109
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 1115
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1116
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    :cond_b
    const-string v0, "created:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    iget-wide v3, p0, Lcom/evernote/edam/type/User;->created:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1121
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1122
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :cond_d
    const-string v0, "updated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    iget-wide v3, p0, Lcom/evernote/edam/type/User;->updated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1127
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1128
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :cond_f
    const-string v0, "deleted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget-wide v3, p0, Lcom/evernote/edam/type/User;->deleted:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1133
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1134
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_11
    const-string v0, "active:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    iget-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1139
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1140
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    :cond_13
    const-string v0, "shardId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 1143
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 1149
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1150
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    :cond_15
    const-string v0, "attributes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    if-nez v0, :cond_20

    .line 1153
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 1159
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1160
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    :cond_17
    const-string v0, "accounting:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    if-nez v0, :cond_21

    .line 1163
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    :goto_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1170
    if-nez v1, :cond_18

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    :cond_18
    const-string v0, "premiumInfo:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    if-nez v0, :cond_22

    .line 1173
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_19
    :goto_8
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1071
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1081
    :cond_1b
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1091
    :cond_1c
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1101
    :cond_1d
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1111
    :cond_1e
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1145
    :cond_1f
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 1155
    :cond_20
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1165
    :cond_21
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1175
    :cond_22
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_23
    move v1, v0

    goto :goto_7
.end method

.method public unsetAccounting()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    .line 514
    return-void
.end method

.method public unsetActive()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 447
    return-void
.end method

.method public unsetAttributes()V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    .line 491
    return-void
.end method

.method public unsetCreated()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 381
    return-void
.end method

.method public unsetDeleted()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 425
    return-void
.end method

.method public unsetEmail()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public unsetId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 235
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 236
    return-void
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public unsetPremiumInfo()V
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    .line 537
    return-void
.end method

.method public unsetPrivilege()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    .line 357
    return-void
.end method

.method public unsetShardId()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    .line 468
    return-void
.end method

.method public unsetTimezone()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public unsetUpdated()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/evernote/edam/type/User;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 403
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1185
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->validate()V

    .line 962
    sget-object v0, Lcom/evernote/edam/type/User;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 963
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    sget-object v0, Lcom/evernote/edam/type/User;->ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 965
    iget v0, p0, Lcom/evernote/edam/type/User;->id:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 966
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    sget-object v0, Lcom/evernote/edam/type/User;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 971
    iget-object v0, p0, Lcom/evernote/edam/type/User;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 977
    sget-object v0, Lcom/evernote/edam/type/User;->EMAIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 978
    iget-object v0, p0, Lcom/evernote/edam/type/User;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 982
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 983
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 984
    sget-object v0, Lcom/evernote/edam/type/User;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 985
    iget-object v0, p0, Lcom/evernote/edam/type/User;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 986
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 989
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 990
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetTimezone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 991
    sget-object v0, Lcom/evernote/edam/type/User;->TIMEZONE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 992
    iget-object v0, p0, Lcom/evernote/edam/type/User;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 993
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 996
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    if-eqz v0, :cond_5

    .line 997
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 998
    sget-object v0, Lcom/evernote/edam/type/User;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 999
    iget-object v0, p0, Lcom/evernote/edam/type/User;->privilege:Lcom/evernote/edam/type/PrivilegeLevel;

    invoke-virtual {v0}, Lcom/evernote/edam/type/PrivilegeLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1000
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1003
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1004
    sget-object v0, Lcom/evernote/edam/type/User;->CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1005
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->created:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1006
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1008
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetUpdated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1009
    sget-object v0, Lcom/evernote/edam/type/User;->UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1010
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->updated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1011
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1013
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetDeleted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1014
    sget-object v0, Lcom/evernote/edam/type/User;->DELETED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1015
    iget-wide v0, p0, Lcom/evernote/edam/type/User;->deleted:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 1016
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1018
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetActive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1019
    sget-object v0, Lcom/evernote/edam/type/User;->ACTIVE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1020
    iget-boolean v0, p0, Lcom/evernote/edam/type/User;->active:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1021
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1023
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1024
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetShardId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1025
    sget-object v0, Lcom/evernote/edam/type/User;->SHARD_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1026
    iget-object v0, p0, Lcom/evernote/edam/type/User;->shardId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1030
    :cond_a
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    if-eqz v0, :cond_b

    .line 1031
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAttributes()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1032
    sget-object v0, Lcom/evernote/edam/type/User;->ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1033
    iget-object v0, p0, Lcom/evernote/edam/type/User;->attributes:Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/UserAttributes;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1034
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1037
    :cond_b
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    if-eqz v0, :cond_c

    .line 1038
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetAccounting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1039
    sget-object v0, Lcom/evernote/edam/type/User;->ACCOUNTING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1040
    iget-object v0, p0, Lcom/evernote/edam/type/User;->accounting:Lcom/evernote/edam/type/Accounting;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Accounting;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1041
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1044
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    if-eqz v0, :cond_d

    .line 1045
    invoke-virtual {p0}, Lcom/evernote/edam/type/User;->isSetPremiumInfo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1046
    sget-object v0, Lcom/evernote/edam/type/User;->PREMIUM_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1047
    iget-object v0, p0, Lcom/evernote/edam/type/User;->premiumInfo:Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/PremiumInfo;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 1048
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1051
    :cond_d
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1052
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1053
    return-void
.end method
