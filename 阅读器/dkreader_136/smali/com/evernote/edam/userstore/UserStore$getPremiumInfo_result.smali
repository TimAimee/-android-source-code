.class Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private success:Lcom/evernote/edam/type/PremiumInfo;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 3004
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getPremiumInfo_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 3006
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3007
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3008
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3018
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)V
    .locals 2
    .parameter

    .prologue
    .line 3023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3025
    new-instance v0, Lcom/evernote/edam/type/PremiumInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/PremiumInfo;-><init>(Lcom/evernote/edam/type/PremiumInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    .line 3027
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3028
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3030
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3031
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3033
    :cond_2
    return-void
.end method

.method static synthetic access$2100(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/type/PremiumInfo;
    .locals 1
    .parameter

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 3003
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3040
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    .line 3041
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3042
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3043
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)I
    .locals 2
    .parameter

    .prologue
    .line 3061
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3062
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

    .line 3095
    :cond_0
    :goto_0
    return v0

    .line 3068
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3069
    if-nez v0, :cond_0

    .line 3072
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3073
    if-nez v0, :cond_0

    .line 3077
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3078
    if-nez v0, :cond_0

    .line 3081
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3082
    if-nez v0, :cond_0

    .line 3086
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3087
    if-nez v0, :cond_0

    .line 3090
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3091
    if-nez v0, :cond_0

    .line 3095
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 3003
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->compareTo(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;
    .locals 1

    .prologue
    .line 3036
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;-><init>(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 3003
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 3047
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSystemException()Z
    .locals 1

    .prologue
    .line 3057
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUserException()Z
    .locals 1

    .prologue
    .line 3052
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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
    const/16 v2, 0xc

    .line 3100
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 3103
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 3104
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3137
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3138
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->validate()V

    .line 3139
    return-void

    .line 3107
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3133
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 3135
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3109
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 3110
    new-instance v0, Lcom/evernote/edam/type/PremiumInfo;

    invoke-direct {v0}, Lcom/evernote/edam/type/PremiumInfo;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    .line 3111
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/PremiumInfo;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3113
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3117
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 3118
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 3119
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3121
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3125
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 3126
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 3127
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3129
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 3163
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 3142
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 3144
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3145
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3146
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->success:Lcom/evernote/edam/type/PremiumInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/PremiumInfo;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3147
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3158
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3159
    return-void

    .line 3148
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3149
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3150
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3151
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 3152
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3153
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3154
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3155
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
