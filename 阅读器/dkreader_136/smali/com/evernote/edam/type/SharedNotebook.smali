.class public Lcom/evernote/edam/type/SharedNotebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ALLOW_PREVIEW_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EMAIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTEBOOK_MODIFIABLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final REQUIRE_LOGIN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SERVICE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SERVICE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SHARE_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ALLOWPREVIEW_ISSET_ID:I = 0x6

.field private static final __ID_ISSET_ID:I = 0x0

.field private static final __NOTEBOOKMODIFIABLE_ISSET_ID:I = 0x2

.field private static final __REQUIRELOGIN_ISSET_ID:I = 0x3

.field private static final __SERVICECREATED_ISSET_ID:I = 0x4

.field private static final __SERVICEUPDATED_ISSET_ID:I = 0x5

.field private static final __USERID_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private allowPreview:Z

.field private email:Ljava/lang/String;

.field private id:J

.field private notebookGuid:Ljava/lang/String;

.field private notebookModifiable:Z

.field private privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field private requireLogin:Z

.field private serviceCreated:J

.field private serviceUpdated:J

.field private shareKey:Ljava/lang/String;

.field private userId:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 75
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "SharedNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 77
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 78
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userId"

    invoke-direct {v0, v1, v6, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 79
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 80
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "email"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->EMAIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 81
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookModifiable"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_MODIFIABLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 82
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "requireLogin"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->REQUIRE_LOGIN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 83
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "serviceCreated"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->SERVICE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 84
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "serviceUpdated"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->SERVICE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 85
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "shareKey"

    invoke-direct {v0, v1, v3, v6}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->SHARE_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 86
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 87
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "privilege"

    invoke-direct {v0, v1, v6, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 88
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "allowPreview"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/SharedNotebook;->ALLOW_PREVIEW_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x7

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    .line 121
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-wide v0, p1, Lcom/evernote/edam/type/SharedNotebook;->id:J

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 123
    iget v0, p1, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    iput v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 124
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 130
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 131
    iget-boolean v0, p1, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 132
    iget-wide v0, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 133
    iget-wide v0, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    .line 134
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p1, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 143
    :cond_4
    iget-boolean v0, p1, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    .line 144
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setIdIsSet(Z)V

    .line 152
    iput-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 153
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setUserIdIsSet(Z)V

    .line 154
    iput v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 155
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiableIsSet(Z)V

    .line 158
    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 159
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLoginIsSet(Z)V

    .line 160
    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 161
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreatedIsSet(Z)V

    .line 162
    iput-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 163
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setServiceUpdatedIsSet(Z)V

    .line 164
    iput-wide v2, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    .line 165
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 167
    iput-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 168
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setAllowPreviewIsSet(Z)V

    .line 169
    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    .line 170
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/SharedNotebook;)I
    .locals 4
    .parameter

    .prologue
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
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

    .line 694
    :cond_0
    :goto_0
    return v0

    .line 586
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 587
    if-nez v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    iget-wide v2, p1, Lcom/evernote/edam/type/SharedNotebook;->id:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 595
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 596
    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    iget v1, p1, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 600
    if-nez v0, :cond_0

    .line 604
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 609
    if-nez v0, :cond_0

    .line 613
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 614
    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 618
    if-nez v0, :cond_0

    .line 622
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 623
    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 627
    if-nez v0, :cond_0

    .line 631
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 632
    if-nez v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 636
    if-nez v0, :cond_0

    .line 640
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 641
    if-nez v0, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 645
    if-nez v0, :cond_0

    .line 649
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    iget-wide v2, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 658
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 659
    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 667
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 668
    if-nez v0, :cond_0

    .line 671
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 672
    if-nez v0, :cond_0

    .line 676
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    iget-object v1, p1, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 685
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 686
    if-nez v0, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 690
    if-nez v0, :cond_0

    .line 694
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 74
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->compareTo(Lcom/evernote/edam/type/SharedNotebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/SharedNotebook;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/evernote/edam/type/SharedNotebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/SharedNotebook;-><init>(Lcom/evernote/edam/type/SharedNotebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->deepCopy()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/SharedNotebook;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 459
    if-nez p1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    .line 462
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v1

    .line 463
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v2

    .line 464
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 465
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 467
    iget-wide v1, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    iget-wide v3, p1, Lcom/evernote/edam/type/SharedNotebook;->id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 471
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v1

    .line 472
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v2

    .line 473
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 474
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 476
    iget v1, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    iget v2, p1, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    if-ne v1, v2, :cond_0

    .line 480
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v1

    .line 481
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v2

    .line 482
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 483
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 485
    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v1

    .line 490
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v2

    .line 491
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 492
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 494
    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v1

    .line 499
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v2

    .line 500
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 501
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 503
    iget-boolean v1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    if-ne v1, v2, :cond_0

    .line 507
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v1

    .line 508
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v2

    .line 509
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 510
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 512
    iget-boolean v1, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    if-ne v1, v2, :cond_0

    .line 516
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v1

    .line 517
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v2

    .line 518
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 519
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 521
    iget-wide v1, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 525
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v1

    .line 526
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v2

    .line 527
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 528
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 530
    iget-wide v1, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    iget-wide v3, p1, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 534
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v1

    .line 535
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v2

    .line 536
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 537
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 539
    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v1

    .line 544
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v2

    .line 545
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 546
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 548
    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v1

    .line 553
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v2

    .line 554
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 555
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 557
    iget-object v1, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    iget-object v2, p1, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v1

    .line 562
    invoke-virtual {p1}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v2

    .line 563
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 564
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 566
    iget-boolean v1, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    if-ne v1, v2, :cond_0

    .line 570
    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 451
    if-nez p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/SharedNotebook;

    if-eqz v1, :cond_0

    .line 454
    check-cast p1, Lcom/evernote/edam/type/SharedNotebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/SharedNotebook;->equals(Lcom/evernote/edam/type/SharedNotebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    return-wide v0
.end method

.method public getNotebookGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    return-object v0
.end method

.method public getServiceCreated()J
    .locals 2

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    return-wide v0
.end method

.method public getServiceUpdated()J
    .locals 2

    .prologue
    .line 329
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    return-wide v0
.end method

.method public getShareKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public isAllowPreview()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    return v0
.end method

.method public isNotebookModifiable()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    return v0
.end method

.method public isRequireLogin()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    return v0
.end method

.method public isSetAllowPreview()Z
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmail()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

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
    .line 187
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNotebookGuid()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNotebookModifiable()Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPrivilege()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRequireLogin()Z
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetServiceCreated()Z
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetServiceUpdated()Z
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetShareKey()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

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
    .line 209
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

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
    const/16 v6, 0x8

    const/16 v5, 0xa

    const/4 v4, 0x2

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 699
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 702
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 703
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 803
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 804
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->validate()V

    .line 805
    return-void

    .line 706
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 799
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 801
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 708
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 709
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 710
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setIdIsSet(Z)V

    goto :goto_1

    .line 712
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 716
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_2

    .line 717
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 718
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setUserIdIsSet(Z)V

    goto :goto_1

    .line 720
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 724
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 725
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    goto :goto_1

    .line 727
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 731
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 732
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    goto :goto_1

    .line 734
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 738
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_5

    .line 739
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 740
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiableIsSet(Z)V

    goto :goto_1

    .line 742
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 746
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_6

    .line 747
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 748
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLoginIsSet(Z)V

    goto :goto_1

    .line 750
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 754
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 755
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 756
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreatedIsSet(Z)V

    goto/16 :goto_1

    .line 758
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 762
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_8

    .line 763
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    .line 764
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setServiceUpdatedIsSet(Z)V

    goto/16 :goto_1

    .line 766
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 770
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_9

    .line 771
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 773
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 777
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_a

    .line 778
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    goto/16 :goto_1

    .line 780
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 784
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_b

    .line 785
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->findByValue(I)Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto/16 :goto_1

    .line 787
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 791
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_c

    .line 792
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    .line 793
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/SharedNotebook;->setAllowPreviewIsSet(Z)V

    goto/16 :goto_1

    .line 795
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 706
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
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public setAllowPreview(Z)V
    .locals 1
    .parameter

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setAllowPreviewIsSet(Z)V

    .line 434
    return-void
.end method

.method public setAllowPreviewIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 447
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setEmailIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 257
    if-nez p1, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 260
    :cond_0
    return-void
.end method

.method public setId(J)V
    .locals 1
    .parameter

    .prologue
    .line 177
    iput-wide p1, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setIdIsSet(Z)V

    .line 179
    return-void
.end method

.method public setIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 192
    return-void
.end method

.method public setNotebookGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setNotebookGuidIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 237
    :cond_0
    return-void
.end method

.method public setNotebookModifiable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 267
    iput-boolean p1, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setNotebookModifiableIsSet(Z)V

    .line 269
    return-void
.end method

.method public setNotebookModifiableIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 282
    return-void
.end method

.method public setPrivilege(Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 410
    return-void
.end method

.method public setPrivilegeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 422
    if-nez p1, :cond_0

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 425
    :cond_0
    return-void
.end method

.method public setRequireLogin(Z)V
    .locals 1
    .parameter

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setRequireLoginIsSet(Z)V

    .line 291
    return-void
.end method

.method public setRequireLoginIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 303
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 304
    return-void
.end method

.method public setServiceCreated(J)V
    .locals 1
    .parameter

    .prologue
    .line 311
    iput-wide p1, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    .line 312
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setServiceCreatedIsSet(Z)V

    .line 313
    return-void
.end method

.method public setServiceCreatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 326
    return-void
.end method

.method public setServiceUpdated(J)V
    .locals 1
    .parameter

    .prologue
    .line 333
    iput-wide p1, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setServiceUpdatedIsSet(Z)V

    .line 335
    return-void
.end method

.method public setServiceUpdatedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 348
    return-void
.end method

.method public setShareKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 355
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public setShareKeyIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 368
    if-nez p1, :cond_0

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 371
    :cond_0
    return-void
.end method

.method public setUserId(I)V
    .locals 1
    .parameter

    .prologue
    .line 199
    iput p1, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/SharedNotebook;->setUserIdIsSet(Z)V

    .line 201
    return-void
.end method

.method public setUserIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 214
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public setUsernameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 394
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SharedNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    const/4 v0, 0x1

    .line 890
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 891
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    iget-wide v3, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 895
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 896
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_1
    const-string v0, "userId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 901
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 902
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_3
    const-string v0, "notebookGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 905
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 911
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 912
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    :cond_5
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 915
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 921
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 922
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    :cond_7
    const-string v0, "notebookModifiable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 927
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 928
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    :cond_9
    const-string v0, "requireLogin:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 933
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 934
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    :cond_b
    const-string v0, "serviceCreated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    iget-wide v3, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 939
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 940
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    :cond_d
    const-string v0, "serviceUpdated:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    iget-wide v3, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 945
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 946
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    :cond_f
    const-string v0, "shareKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 949
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 955
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 956
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_11
    const-string v0, "username:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 959
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 965
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 966
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    :cond_13
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    if-nez v0, :cond_1a

    .line 969
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :goto_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 976
    if-nez v1, :cond_14

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    :cond_14
    const-string v0, "allowPreview:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 981
    :cond_15
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 907
    :cond_16
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 917
    :cond_17
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 951
    :cond_18
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 961
    :cond_19
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 971
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1b
    move v1, v0

    goto :goto_4
.end method

.method public unsetAllowPreview()V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 438
    return-void
.end method

.method public unsetEmail()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public unsetId()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 183
    return-void
.end method

.method public unsetNotebookGuid()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public unsetNotebookModifiable()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 273
    return-void
.end method

.method public unsetPrivilege()V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 414
    return-void
.end method

.method public unsetRequireLogin()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 295
    return-void
.end method

.method public unsetServiceCreated()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 317
    return-void
.end method

.method public unsetServiceUpdated()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 339
    return-void
.end method

.method public unsetShareKey()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    .line 360
    return-void
.end method

.method public unsetUserId()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 205
    return-void
.end method

.method public unsetUsername()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    .line 383
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 987
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->validate()V

    .line 810
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 811
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 813
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 814
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUserId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->USER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 818
    iget v0, p0, Lcom/evernote/edam/type/SharedNotebook;->userId:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 819
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 822
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 824
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookGuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 829
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetEmail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 830
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->EMAIL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 831
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 832
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 835
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetNotebookModifiable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 836
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->NOTEBOOK_MODIFIABLE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 837
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->notebookModifiable:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 838
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 840
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetRequireLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 841
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->REQUIRE_LOGIN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 842
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->requireLogin:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 843
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 845
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceCreated()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 846
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->SERVICE_CREATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 847
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceCreated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 848
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 850
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 851
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetShareKey()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 852
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->SHARE_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 853
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->shareKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 854
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 857
    :cond_7
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 858
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 859
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 860
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 864
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetServiceUpdated()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 865
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->SERVICE_UPDATED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 866
    iget-wide v0, p0, Lcom/evernote/edam/type/SharedNotebook;->serviceUpdated:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 867
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 869
    :cond_9
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    if-eqz v0, :cond_a

    .line 870
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 871
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 872
    iget-object v0, p0, Lcom/evernote/edam/type/SharedNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v0}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 873
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 876
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/SharedNotebook;->isSetAllowPreview()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 877
    sget-object v0, Lcom/evernote/edam/type/SharedNotebook;->ALLOW_PREVIEW_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 878
    iget-boolean v0, p0, Lcom/evernote/edam/type/SharedNotebook;->allowPreview:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 879
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 881
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 882
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 883
    return-void
.end method
