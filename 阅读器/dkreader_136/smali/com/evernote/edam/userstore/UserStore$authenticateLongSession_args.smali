.class Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CONSUMER_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final CONSUMER_SECRET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final DEVICE_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final DEVICE_IDENTIFIER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final PASSWORD_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private consumerKey:Ljava/lang/String;

.field private consumerSecret:Ljava/lang/String;

.field private deviceDescription:Ljava/lang/String;

.field private deviceIdentifier:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 1348
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "authenticateLongSession_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 1350
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 1351
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "password"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->PASSWORD_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 1352
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "consumerKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->CONSUMER_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 1353
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "consumerSecret"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->CONSUMER_SECRET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 1354
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "deviceIdentifier"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->DEVICE_IDENTIFIER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 1355
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "deviceDescription"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->DEVICE_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;)V
    .locals 1
    .parameter

    .prologue
    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    .line 1377
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetPassword()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    .line 1380
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    .line 1383
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1384
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    .line 1386
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceIdentifier()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1387
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    .line 1389
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceDescription()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1390
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    .line 1392
    :cond_5
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1399
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    .line 1400
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    .line 1401
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    .line 1402
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    .line 1403
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    .line 1404
    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    .line 1405
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;)I
    .locals 2
    .parameter

    .prologue
    .line 1462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1463
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

    .line 1523
    :cond_0
    :goto_0
    return v0

    .line 1469
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1470
    if-nez v0, :cond_0

    .line 1473
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1474
    if-nez v0, :cond_0

    .line 1478
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetPassword()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetPassword()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1479
    if-nez v0, :cond_0

    .line 1482
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetPassword()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1483
    if-nez v0, :cond_0

    .line 1487
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1488
    if-nez v0, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerKey()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1492
    if-nez v0, :cond_0

    .line 1496
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerSecret()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerSecret()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1497
    if-nez v0, :cond_0

    .line 1500
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetConsumerSecret()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1501
    if-nez v0, :cond_0

    .line 1505
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceIdentifier()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceIdentifier()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1506
    if-nez v0, :cond_0

    .line 1509
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceIdentifier()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1510
    if-nez v0, :cond_0

    .line 1514
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceDescription()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceDescription()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1515
    if-nez v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->isSetDeviceDescription()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1519
    if-nez v0, :cond_0

    .line 1523
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1347
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;
    .locals 1

    .prologue
    .line 1395
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;-><init>(Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 1347
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetConsumerKey()Z
    .locals 1

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

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
    .line 1440
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDeviceDescription()Z
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDeviceIdentifier()Z
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

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
    .line 1422
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

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
    .line 1413
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

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

    .line 1528
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 1531
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 1532
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1583
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1584
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->validate()V

    .line 1585
    return-void

    .line 1535
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1579
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1581
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1537
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 1538
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    goto :goto_1

    .line 1540
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1544
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 1545
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    goto :goto_1

    .line 1547
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1551
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 1552
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    goto :goto_1

    .line 1554
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1558
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 1559
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    goto :goto_1

    .line 1561
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1565
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_5

    .line 1566
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    goto :goto_1

    .line 1568
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1572
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_6

    .line 1573
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    goto :goto_1

    .line 1575
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1535
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

.method public setConsumerKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    .line 1427
    return-void
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1435
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    .line 1436
    return-void
.end method

.method public setDeviceDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    .line 1454
    return-void
.end method

.method public setDeviceIdentifier(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    .line 1445
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1417
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    .line 1418
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1408
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    .line 1409
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1627
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 1588
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->validate()V

    .line 1590
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1591
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1592
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1593
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1597
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->PASSWORD_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1598
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1599
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1601
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1602
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->CONSUMER_KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1603
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1604
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1606
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1607
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->CONSUMER_SECRET_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1608
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->consumerSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1609
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1611
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1612
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->DEVICE_IDENTIFIER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1613
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1614
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1616
    :cond_4
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1617
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->DEVICE_DESCRIPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1618
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$authenticateLongSession_args;->deviceDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1621
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1622
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1623
    return-void
.end method
