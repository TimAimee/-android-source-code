.class Lcom/evernote/edam/notestore/NoteStore$getNote_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final WITH_CONTENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __WITHCONTENT_ISSET_ID:I = 0x0

.field private static final __WITHRESOURCESALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHRESOURCESDATA_ISSET_ID:I = 0x1

.field private static final __WITHRESOURCESRECOGNITION_ISSET_ID:I = 0x2


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private withContent:Z

.field private withResourcesAlternateData:Z

.field private withResourcesData:Z

.field private withResourcesRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 13030
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 13032
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 13033
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 13034
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withContent"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_CONTENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 13035
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withResourcesData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 13036
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withResourcesRecognition"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 13037
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withResourcesAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13052
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    .line 13055
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 13060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13052
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    .line 13061
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13062
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13063
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 13065
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13066
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 13068
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 13069
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 13070
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 13071
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 13072
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13079
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 13080
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 13081
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 13082
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 13083
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 13084
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 13085
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 13086
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 13087
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 13088
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 13089
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)I
    .locals 2
    .parameter

    .prologue
    .line 13166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13167
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

    .line 13227
    :cond_0
    :goto_0
    return v0

    .line 13173
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13174
    if-nez v0, :cond_0

    .line 13177
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13178
    if-nez v0, :cond_0

    .line 13182
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13183
    if-nez v0, :cond_0

    .line 13186
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13187
    if-nez v0, :cond_0

    .line 13191
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13192
    if-nez v0, :cond_0

    .line 13195
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithContent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 13196
    if-nez v0, :cond_0

    .line 13200
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13201
    if-nez v0, :cond_0

    .line 13204
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesData()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 13205
    if-nez v0, :cond_0

    .line 13209
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13210
    if-nez v0, :cond_0

    .line 13213
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesRecognition()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 13214
    if-nez v0, :cond_0

    .line 13218
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 13219
    if-nez v0, :cond_0

    .line 13222
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->isSetWithResourcesAlternateData()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 13223
    if-nez v0, :cond_0

    .line 13227
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 13029
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    .locals 1

    .prologue
    .line 13075
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getNote_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 13029
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 13097
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

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
    .line 13106
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithContent()Z
    .locals 2

    .prologue
    .line 13116
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesAlternateData()Z
    .locals 2

    .prologue
    .line 13158
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesData()Z
    .locals 2

    .prologue
    .line 13130
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithResourcesRecognition()Z
    .locals 2

    .prologue
    .line 13144
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13232
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 13235
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 13236
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 13291
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 13292
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->validate()V

    .line 13293
    return-void

    .line 13239
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 13287
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 13289
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 13241
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 13242
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 13244
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 13248
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 13249
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 13251
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 13255
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 13256
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 13257
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    goto :goto_1

    .line 13259
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 13263
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 13264
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 13265
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    goto :goto_1

    .line 13267
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 13271
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 13272
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 13273
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    goto :goto_1

    .line 13275
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 13279
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 13280
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 13281
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    goto :goto_1

    .line 13283
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 13239
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

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13092
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    .line 13093
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 13101
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    .line 13102
    return-void
.end method

.method public setWithContent(Z)V
    .locals 1
    .parameter

    .prologue
    .line 13110
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    .line 13111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContentIsSet(Z)V

    .line 13112
    return-void
.end method

.method public setWithContentIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 13120
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 13121
    return-void
.end method

.method public setWithResourcesAlternateData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 13152
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    .line 13153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateDataIsSet(Z)V

    .line 13154
    return-void
.end method

.method public setWithResourcesAlternateDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 13162
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 13163
    return-void
.end method

.method public setWithResourcesData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 13124
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    .line 13125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesDataIsSet(Z)V

    .line 13126
    return-void
.end method

.method public setWithResourcesDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 13134
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 13135
    return-void
.end method

.method public setWithResourcesRecognition(Z)V
    .locals 1
    .parameter

    .prologue
    .line 13138
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    .line 13139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognitionIsSet(Z)V

    .line 13140
    return-void
.end method

.method public setWithResourcesRecognitionIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 13148
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 13149
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 13327
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 13296
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->validate()V

    .line 13298
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 13299
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13300
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13301
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 13302
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13304
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13305
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13306
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 13307
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13309
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_CONTENT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13310
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withContent:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 13311
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13312
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13313
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 13314
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13315
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13316
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesRecognition:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 13317
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13318
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->WITH_RESOURCES_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13319
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->withResourcesAlternateData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 13320
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13321
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 13322
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 13323
    return-void
.end method
