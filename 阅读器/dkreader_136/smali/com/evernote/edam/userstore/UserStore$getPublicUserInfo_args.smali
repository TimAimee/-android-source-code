.class Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 2600
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getPublicUserInfo_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 2602
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "username"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2610
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)V
    .locals 1
    .parameter

    .prologue
    .line 2615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2616
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2617
    iget-object v0, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 2619
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 2626
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 2627
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)I
    .locals 2
    .parameter

    .prologue
    .line 2639
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2640
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

    .line 2655
    :cond_0
    :goto_0
    return v0

    .line 2646
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 2647
    if-nez v0, :cond_0

    .line 2650
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->isSetUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2651
    if-nez v0, :cond_0

    .line 2655
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 2599
    check-cast p1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->compareTo(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;
    .locals 1

    .prologue
    .line 2622
    new-instance v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;-><init>(Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 2599
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->deepCopy()Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetUsername()Z
    .locals 1

    .prologue
    .line 2635
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

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
    .line 2660
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 2663
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 2664
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 2680
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 2681
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->validate()V

    .line 2682
    return-void

    .line 2667
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 2676
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 2678
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 2669
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 2670
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    goto :goto_1

    .line 2672
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 2667
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 2630
    iput-object p1, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    .line 2631
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 2699
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 2685
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->validate()V

    .line 2687
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 2688
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2689
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->USERNAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2690
    iget-object v0, p0, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2691
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2693
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2694
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2695
    return-void
.end method
