.class Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2900
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getPremiumInfo_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 2902
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;)V
    .locals 1
    .parameter

    .prologue
    .line 2915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2916
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2917
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    .line 2919
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2926
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    .line 2927
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;)I
    .locals 2
    .parameter

    .prologue
    .line 2939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2940
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

    .line 2955
    :cond_0
    :goto_0
    return v0

    .line 2946
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2947
    if-nez v0, :cond_0

    .line 2950
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2951
    if-nez v0, :cond_0

    .line 2955
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 2899
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;
    .locals 1

    .prologue
    .line 2922
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;-><init>(Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 2899
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 2935
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

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
    .line 2960
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 2963
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 2964
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 2980
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2981
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->validate()V

    .line 2982
    return-void

    .line 2967
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 2976
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 2978
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2969
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 2970
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 2972
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2967
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2930
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    .line 2931
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 2999
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 2985
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->validate()V

    .line 2987
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 2988
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2989
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2990
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPremiumInfo_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2993
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2994
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2995
    return-void
.end method
