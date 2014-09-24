.class public Lcom/evernote/edam/userstore/AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EXPIRATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PUBLIC_USER_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final USER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __CURRENTTIME_ISSET_ID:I = 0x0

.field private static final __EXPIRATION_ISSET_ID:I = 0x1


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private currentTime:J

.field private expiration:J

.field private noteStoreUrl:Ljava/lang/String;

.field private publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

.field private user:Lcom/evernote/edam/type/User;

.field private webApiUrlPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0xb

    .line 71
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "AuthenticationResult"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 73
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "currentTime"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 74
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 75
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expiration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->EXPIRATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 76
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "user"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->USER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 77
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "publicUserInfo"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->PUBLIC_USER_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 78
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 79
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    .line 96
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-direct {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>()V

    .line 104
    iput-wide p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 105
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    .line 106
    iput-object p3, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 107
    iput-wide p4, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 108
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/AuthenticationResult;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    .line 115
    iget-object v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-wide v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    iput-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 117
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 120
    :cond_0
    iget-wide v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    iput-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 121
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/evernote/edam/type/User;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/User;-><init>(Lcom/evernote/edam/type/User;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0, v1}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>(Lcom/evernote/edam/userstore/PublicUserInfo;)V

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    .line 133
    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    .line 141
    iput-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 142
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v1}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    .line 144
    iput-wide v2, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 145
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 146
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 147
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/AuthenticationResult;)I
    .locals 4
    .parameter

    .prologue
    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
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

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    iget-wide v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 407
    if-nez v0, :cond_0

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 412
    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 420
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 421
    if-nez v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    iget-wide v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 425
    if-nez v0, :cond_0

    .line 429
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 430
    if-nez v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 438
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 447
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 448
    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 452
    if-nez v0, :cond_0

    .line 456
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 461
    if-nez v0, :cond_0

    .line 465
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 70
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->compareTo(Lcom/evernote/edam/userstore/AuthenticationResult;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/AuthenticationResult;-><init>(Lcom/evernote/edam/userstore/AuthenticationResult;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->deepCopy()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/AuthenticationResult;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    iget-wide v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    iget-wide v3, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v2

    .line 334
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 335
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 337
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    :cond_3
    iget-wide v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    iget-wide v3, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v1

    .line 351
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v2

    .line 352
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 353
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 355
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/User;->equals(Lcom/evernote/edam/type/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v1

    .line 360
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v2

    .line 361
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 362
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 364
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/userstore/PublicUserInfo;->equals(Lcom/evernote/edam/userstore/PublicUserInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v1

    .line 369
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v2

    .line 370
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 371
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 373
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v2

    .line 379
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 380
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 382
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 312
    if-nez p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/AuthenticationResult;

    if-eqz v1, :cond_0

    .line 315
    check-cast p1, Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/AuthenticationResult;->equals(Lcom/evernote/edam/userstore/AuthenticationResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    return-wide v0
.end method

.method public getExpiration()J
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    return-wide v0
.end method

.method public getNoteStoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicUserInfo()Lcom/evernote/edam/userstore/PublicUserInfo;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    return-object v0
.end method

.method public getUser()Lcom/evernote/edam/type/User;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    return-object v0
.end method

.method public getWebApiUrlPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x0

    return v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCurrentTime()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetExpiration()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoteStoreUrl()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPublicUserInfo()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetUser()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWebApiUrlPrefix()Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v2, 0xb

    .line 470
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 473
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 474
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 536
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 537
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->validate()V

    .line 538
    return-void

    .line 477
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 532
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 534
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 479
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 480
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 481
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    goto :goto_1

    .line 483
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 487
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 488
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 490
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 494
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 495
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 496
    invoke-virtual {p0, v3}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    goto :goto_1

    .line 498
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 502
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_4

    .line 503
    new-instance v0, Lcom/evernote/edam/type/User;

    invoke-direct {v0}, Lcom/evernote/edam/type/User;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 504
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/User;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 506
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 510
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_5

    .line 511
    new-instance v0, Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-direct {v0}, Lcom/evernote/edam/userstore/PublicUserInfo;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 512
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 514
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 518
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_6

    .line 519
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    goto :goto_1

    .line 521
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 525
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_7

    .line 526
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    goto/16 :goto_1

    .line 528
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setAuthenticationTokenIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 194
    :cond_0
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iput-wide p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setCurrentTimeIsSet(Z)V

    .line 158
    return-void
.end method

.method public setCurrentTimeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 171
    return-void
.end method

.method public setExpiration(J)V
    .locals 1
    .parameter

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->setExpirationIsSet(Z)V

    .line 203
    return-void
.end method

.method public setExpirationIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 216
    return-void
.end method

.method public setNoteStoreUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setNoteStoreUrlIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    .line 285
    :cond_0
    return-void
.end method

.method public setPublicUserInfo(Lcom/evernote/edam/userstore/PublicUserInfo;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 247
    return-void
.end method

.method public setPublicUserInfoIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 262
    :cond_0
    return-void
.end method

.method public setUser(Lcom/evernote/edam/type/User;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 224
    return-void
.end method

.method public setUserIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 239
    :cond_0
    return-void
.end method

.method public setWebApiUrlPrefix(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setWebApiUrlPrefixIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    .line 308
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-wide v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 595
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 598
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v1, "expiration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-wide v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    if-nez v1, :cond_5

    .line 611
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v1, "publicUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    if-nez v1, :cond_6

    .line 621
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 628
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    const-string v1, "noteStoreUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 631
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 638
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string v1, "webApiUrlPrefix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 641
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_3
    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :cond_4
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 613
    :cond_5
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 623
    :cond_6
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 633
    :cond_7
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 643
    :cond_8
    iget-object v1, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public unsetAuthenticationToken()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public unsetCurrentTime()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 162
    return-void
.end method

.method public unsetExpiration()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 207
    return-void
.end method

.method public unsetNoteStoreUrl()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public unsetPublicUserInfo()V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    .line 251
    return-void
.end method

.method public unsetUser()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    .line 228
    return-void
.end method

.method public unsetWebApiUrlPrefix()V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetCurrentTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetAuthenticationToken()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'authenticationToken\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetExpiration()Z

    move-result v0

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'expiration\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_2
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 2
    .parameter

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->validate()V

    .line 543
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 544
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->CURRENT_TIME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 545
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->currentTime:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 546
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 547
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 549
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 552
    :cond_0
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->EXPIRATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 553
    iget-wide v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->expiration:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 554
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 555
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->USER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 558
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->user:Lcom/evernote/edam/type/User;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/User;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 559
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 562
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    if-eqz v0, :cond_2

    .line 563
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetPublicUserInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 564
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->PUBLIC_USER_INFO_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 565
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->publicUserInfo:Lcom/evernote/edam/userstore/PublicUserInfo;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/userstore/PublicUserInfo;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 566
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetNoteStoreUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->NOTE_STORE_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 572
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->noteStoreUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 577
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/AuthenticationResult;->isSetWebApiUrlPrefix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    sget-object v0, Lcom/evernote/edam/userstore/AuthenticationResult;->WEB_API_URL_PREFIX_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 579
    iget-object v0, p0, Lcom/evernote/edam/userstore/AuthenticationResult;->webApiUrlPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 583
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 584
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 585
    return-void
.end method
