.class Lcom/evernote/edam/userstore/UserStore$authenticate_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CONSUMER_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final CONSUMER_SECRET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PASSWORD_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 972
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "authenticate_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 974
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 975
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "password"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->PASSWORD_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 976
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "consumerKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 977
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "consumerSecret"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_SECRET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)V
    .locals 1
    .parameter

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 997
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1000
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1001
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1003
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1006
    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1013
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1014
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1015
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1016
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1017
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)I
    .locals 2
    .parameter

    .prologue
    .line 1056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
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

    .line 1099
    :cond_0
    :goto_0
    return v0

    .line 1063
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1064
    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1068
    if-nez v0, :cond_0

    .line 1072
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1073
    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetPassword()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1077
    if-nez v0, :cond_0

    .line 1081
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1082
    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerKey()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1090
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1091
    if-nez v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->isSetConsumerSecret()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1095
    if-nez v0, :cond_0

    .line 1099
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 971
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_args;
    .locals 1

    .prologue
    .line 1009
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;-><init>(Lcom/evernote/edam/userstore/UserStore$authenticate_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 971
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticate_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetConsumerKey()Z
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetConsumerSecret()Z
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPassword()Z
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

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
    .line 1025
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

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
    const/16 v2, 0xb

    .line 1104
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 1107
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 1108
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1145
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1146
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->validate()V

    .line 1147
    return-void

    .line 1111
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1141
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1143
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1113
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 1114
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    goto :goto_1

    .line 1116
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1120
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 1121
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    goto :goto_1

    .line 1123
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1127
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 1128
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    goto :goto_1

    .line 1130
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1134
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 1135
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    goto :goto_1

    .line 1137
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setConsumerKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    .line 1039
    return-void
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    .line 1030
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    .line 1021
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1179
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 1150
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->validate()V

    .line 1152
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1153
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1154
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1155
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1156
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1159
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->PASSWORD_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1160
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1164
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1165
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1168
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1169
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->CONSUMER_SECRET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1170
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticate_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1173
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1174
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1175
    return-void
.end method
