.class Lcom/evernote/edam/notestore/NoteStore$getResource_args;
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

.field private static final WITH_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WITH_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __WITHALTERNATEDATA_ISSET_ID:I = 0x3

.field private static final __WITHATTRIBUTES_ISSET_ID:I = 0x2

.field private static final __WITHDATA_ISSET_ID:I = 0x0

.field private static final __WITHRECOGNITION_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private withAlternateData:Z

.field private withAttributes:Z

.field private withData:Z

.field private withRecognition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 19692
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getResource_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 19694
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19695
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19696
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withData"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19697
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withRecognition"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19698
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withAttributes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 19699
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withAlternateData"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19714
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    .line 19717
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 19722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19714
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    .line 19723
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19724
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19725
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 19727
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19728
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 19730
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 19731
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 19732
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 19733
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 19734
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19741
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 19742
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 19743
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 19744
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 19745
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 19746
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 19747
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 19748
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 19749
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 19750
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 19751
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)I
    .locals 2
    .parameter

    .prologue
    .line 19828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19829
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

    .line 19889
    :cond_0
    :goto_0
    return v0

    .line 19835
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19836
    if-nez v0, :cond_0

    .line 19839
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19840
    if-nez v0, :cond_0

    .line 19844
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19845
    if-nez v0, :cond_0

    .line 19848
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19849
    if-nez v0, :cond_0

    .line 19853
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19854
    if-nez v0, :cond_0

    .line 19857
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithData()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19858
    if-nez v0, :cond_0

    .line 19862
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19863
    if-nez v0, :cond_0

    .line 19866
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithRecognition()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19867
    if-nez v0, :cond_0

    .line 19871
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19872
    if-nez v0, :cond_0

    .line 19875
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAttributes()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19876
    if-nez v0, :cond_0

    .line 19880
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 19881
    if-nez v0, :cond_0

    .line 19884
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->isSetWithAlternateData()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 19885
    if-nez v0, :cond_0

    .line 19889
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 19691
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    .locals 1

    .prologue
    .line 19737
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getResource_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 19691
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 19759
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

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
    .line 19768
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithAlternateData()Z
    .locals 2

    .prologue
    .line 19820
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithAttributes()Z
    .locals 2

    .prologue
    .line 19806
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithData()Z
    .locals 2

    .prologue
    .line 19778
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetWithRecognition()Z
    .locals 2

    .prologue
    .line 19792
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

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

    .line 19894
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 19897
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 19898
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 19953
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 19954
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->validate()V

    .line 19955
    return-void

    .line 19901
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 19949
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 19951
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 19903
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 19904
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 19906
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19910
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 19911
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 19913
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19917
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 19918
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 19919
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    goto :goto_1

    .line 19921
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19925
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 19926
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 19927
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    goto :goto_1

    .line 19929
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19933
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 19934
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 19935
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    goto :goto_1

    .line 19937
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19941
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 19942
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 19943
    invoke-virtual {p0, v2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    goto :goto_1

    .line 19945
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 19901
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
    .line 19754
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    .line 19755
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 19763
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    .line 19764
    return-void
.end method

.method public setWithAlternateData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19814
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    .line 19815
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateDataIsSet(Z)V

    .line 19816
    return-void
.end method

.method public setWithAlternateDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 19825
    return-void
.end method

.method public setWithAttributes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19800
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    .line 19801
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributesIsSet(Z)V

    .line 19802
    return-void
.end method

.method public setWithAttributesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19810
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 19811
    return-void
.end method

.method public setWithData(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19772
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    .line 19773
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithDataIsSet(Z)V

    .line 19774
    return-void
.end method

.method public setWithDataIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19782
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 19783
    return-void
.end method

.method public setWithRecognition(Z)V
    .locals 1
    .parameter

    .prologue
    .line 19786
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    .line 19787
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognitionIsSet(Z)V

    .line 19788
    return-void
.end method

.method public setWithRecognitionIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 19796
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 19797
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 19989
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 19958
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->validate()V

    .line 19960
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 19961
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19962
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19963
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 19964
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19966
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19967
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19968
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 19969
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19971
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19972
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19973
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19974
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_RECOGNITION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19975
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withRecognition:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19976
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19977
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ATTRIBUTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19978
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAttributes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19979
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19980
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->WITH_ALTERNATE_DATA_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 19981
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->withAlternateData:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 19982
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 19983
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 19984
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 19985
    return-void
.end method
