.class public Lcom/evernote/edam/userstore/BootstrapInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final PROFILES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private profiles:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "BootstrapInfo"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapInfo;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 31
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "profiles"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapInfo;->PROFILES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/BootstrapInfo;)V
    .locals 4
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/BootstrapProfile;

    .line 55
    new-instance v3, Lcom/evernote/edam/userstore/BootstrapProfile;

    invoke-direct {v3, v0}, Lcom/evernote/edam/userstore/BootstrapProfile;-><init>(Lcom/evernote/edam/userstore/BootstrapProfile;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 59
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public addToProfiles(Lcom/evernote/edam/userstore/BootstrapProfile;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 67
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/BootstrapInfo;)I
    .locals 2
    .parameter

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
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

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 154
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    check-cast p1, Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->compareTo(Lcom/evernote/edam/userstore/BootstrapInfo;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/BootstrapInfo;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/BootstrapInfo;-><init>(Lcom/evernote/edam/userstore/BootstrapInfo;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->deepCopy()Lcom/evernote/edam/userstore/BootstrapInfo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/BootstrapInfo;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v2

    .line 122
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 123
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/BootstrapInfo;

    if-eqz v1, :cond_0

    .line 112
    check-cast p1, Lcom/evernote/edam/userstore/BootstrapInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/BootstrapInfo;->equals(Lcom/evernote/edam/userstore/BootstrapInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public getProfilesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getProfilesSize()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public isSetProfiles()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

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
    .line 159
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 162
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 163
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 191
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->validate()V

    .line 192
    return-void

    .line 166
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 186
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 188
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 168
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 172
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_1

    .line 175
    new-instance v2, Lcom/evernote/edam/userstore/BootstrapProfile;

    invoke-direct {v2}, Lcom/evernote/edam/userstore/BootstrapProfile;-><init>()V

    .line 176
    invoke-virtual {v2, p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 177
    iget-object v3, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 182
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setProfiles(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 90
    return-void
.end method

.method public setProfilesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 105
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v1, "profiles:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    if-nez v1, :cond_0

    .line 221
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public unsetProfiles()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    .line 94
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->isSetProfiles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'profiles\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapInfo;->validate()V

    .line 197
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapInfo;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapInfo;->PROFILES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 201
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 202
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapInfo;->profiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/userstore/BootstrapProfile;

    .line 204
    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 208
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 211
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 212
    return-void
.end method
