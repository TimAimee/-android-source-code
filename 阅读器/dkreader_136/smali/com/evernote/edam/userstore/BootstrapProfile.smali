.class public Lcom/evernote/edam/userstore/BootstrapProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SETTINGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private name:Ljava/lang/String;

.field private settings:Lcom/evernote/edam/userstore/BootstrapSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "BootstrapProfile"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapProfile;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 35
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "name"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapProfile;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 36
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "settings"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapProfile;->SETTINGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/BootstrapProfile;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapSettings;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/BootstrapSettings;-><init>(Lcom/evernote/edam/userstore/BootstrapSettings;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 66
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/evernote/edam/userstore/BootstrapSettings;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 54
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 75
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/BootstrapProfile;)I
    .locals 2
    .parameter

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
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

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    check-cast p1, Lcom/evernote/edam/userstore/BootstrapProfile;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->compareTo(Lcom/evernote/edam/userstore/BootstrapProfile;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/BootstrapProfile;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapProfile;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/BootstrapProfile;-><init>(Lcom/evernote/edam/userstore/BootstrapProfile;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->deepCopy()Lcom/evernote/edam/userstore/BootstrapProfile;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/BootstrapProfile;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v1

    .line 137
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v2

    .line 138
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 139
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v2

    .line 147
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 148
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->equals(Lcom/evernote/edam/userstore/BootstrapSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 125
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/BootstrapProfile;

    if-eqz v1, :cond_0

    .line 128
    check-cast p1, Lcom/evernote/edam/userstore/BootstrapProfile;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/BootstrapProfile;->equals(Lcom/evernote/edam/userstore/BootstrapProfile;)Z

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Lcom/evernote/edam/userstore/BootstrapSettings;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public isSetName()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSettings()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 197
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 222
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->validate()V

    .line 223
    return-void

    .line 200
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 217
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 219
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 202
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 209
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 210
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/BootstrapSettings;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 211
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 213
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    .line 98
    :cond_0
    return-void
.end method

.method public setSettings(Lcom/evernote/edam/userstore/BootstrapSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 106
    return-void
.end method

.method public setSettingsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 121
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapProfile("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 250
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, "settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    if-nez v1, :cond_1

    .line 258
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public unsetName()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public unsetSettings()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    .line 110
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'name\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->isSetSettings()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'settings\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapProfile;->validate()V

    .line 228
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapProfile;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 229
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapProfile;->NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 231
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapProfile;->SETTINGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 236
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapProfile;->settings:Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 237
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 240
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 241
    return-void
.end method
