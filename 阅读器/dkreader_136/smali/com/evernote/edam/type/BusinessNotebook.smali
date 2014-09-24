.class public Lcom/evernote/edam/type/BusinessNotebook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOTEBOOK_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final RECOMMENDED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final __RECOMMENDED_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private notebookDescription:Ljava/lang/String;

.field private privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

.field private recommended:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 48
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "BusinessNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/BusinessNotebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 50
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notebookDescription"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/BusinessNotebook;->NOTEBOOK_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 51
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "privilege"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/BusinessNotebook;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 52
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "recommended"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/BusinessNotebook;->RECOMMENDED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/BusinessNotebook;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    .line 70
    iget-object v0, p1, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p1, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p1, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 77
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    .line 78
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    iput-object v1, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 87
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/BusinessNotebook;->setRecommendedIsSet(Z)V

    .line 88
    iput-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    .line 89
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/BusinessNotebook;)I
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
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

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    iget-object v1, p1, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 250
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    check-cast p1, Lcom/evernote/edam/type/BusinessNotebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/BusinessNotebook;->compareTo(Lcom/evernote/edam/type/BusinessNotebook;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/BusinessNotebook;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/evernote/edam/type/BusinessNotebook;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/BusinessNotebook;-><init>(Lcom/evernote/edam/type/BusinessNotebook;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->deepCopy()Lcom/evernote/edam/type/BusinessNotebook;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/BusinessNotebook;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 177
    if-nez p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v1

    .line 181
    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v2

    .line 182
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 183
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 185
    iget-object v1, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v1

    .line 190
    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v2

    .line 191
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 192
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 194
    iget-object v1, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    iget-object v2, p1, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v2

    .line 200
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 201
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 203
    iget-boolean v1, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    if-ne v1, v2, :cond_0

    .line 207
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/BusinessNotebook;

    if-eqz v1, :cond_0

    .line 172
    check-cast p1, Lcom/evernote/edam/type/BusinessNotebook;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/BusinessNotebook;->equals(Lcom/evernote/edam/type/BusinessNotebook;)Z

    move-result v0

    goto :goto_0
.end method

.method public getNotebookDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public isRecommended()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    return v0
.end method

.method public isSetNotebookDescription()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

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
    .line 136
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecommended()Z
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 258
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 259
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 291
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->validate()V

    .line 292
    return-void

    .line 262
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 286
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 288
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 264
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 265
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    goto :goto_1

    .line 267
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 271
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->findByValue(I)Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    goto :goto_1

    .line 274
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 278
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 279
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/BusinessNotebook;->setRecommendedIsSet(Z)V

    goto :goto_1

    .line 282
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNotebookDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setNotebookDescriptionIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    .line 112
    :cond_0
    return-void
.end method

.method public setPrivilege(Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 128
    return-void
.end method

.method public setPrivilegeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 143
    :cond_0
    return-void
.end method

.method public setRecommended(Z)V
    .locals 1
    .parameter

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/BusinessNotebook;->setRecommendedIsSet(Z)V

    .line 152
    return-void
.end method

.method public setRecommendedIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 165
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BusinessNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    const-string v0, "notebookDescription:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 329
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 336
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_1
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    if-nez v0, :cond_5

    .line 339
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_2
    const-string v0, "recommended:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public unsetNotebookDescription()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public unsetPrivilege()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    .line 132
    return-void
.end method

.method public unsetRecommended()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 156
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->validate()V

    .line 297
    sget-object v0, Lcom/evernote/edam/type/BusinessNotebook;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 298
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetNotebookDescription()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget-object v0, Lcom/evernote/edam/type/BusinessNotebook;->NOTEBOOK_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 301
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->notebookDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetPrivilege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget-object v0, Lcom/evernote/edam/type/BusinessNotebook;->PRIVILEGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 308
    iget-object v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->privilege:Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;

    invoke-virtual {v0}, Lcom/evernote/edam/type/SharedNotebookPrivilegeLevel;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 309
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/BusinessNotebook;->isSetRecommended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lcom/evernote/edam/type/BusinessNotebook;->RECOMMENDED_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 314
    iget-boolean v0, p0, Lcom/evernote/edam/type/BusinessNotebook;->recommended:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 315
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 318
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 319
    return-void
.end method
