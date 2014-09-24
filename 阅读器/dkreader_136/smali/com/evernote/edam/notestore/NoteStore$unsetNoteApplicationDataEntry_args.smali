.class Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private guid:Ljava/lang/String;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 14649
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "unsetNoteApplicationDataEntry_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 14651
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14652
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 14653
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "key"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14663
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)V
    .locals 1
    .parameter

    .prologue
    .line 14668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14669
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14670
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 14672
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14673
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 14675
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14676
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 14678
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14685
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 14686
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 14687
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 14688
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)I
    .locals 2
    .parameter

    .prologue
    .line 14718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14719
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

    .line 14752
    :cond_0
    :goto_0
    return v0

    .line 14725
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14726
    if-nez v0, :cond_0

    .line 14729
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14730
    if-nez v0, :cond_0

    .line 14734
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14735
    if-nez v0, :cond_0

    .line 14738
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14739
    if-nez v0, :cond_0

    .line 14743
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14744
    if-nez v0, :cond_0

    .line 14747
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14748
    if-nez v0, :cond_0

    .line 14752
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14648
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;
    .locals 1

    .prologue
    .line 14681
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 14648
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 14696
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

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
    .line 14705
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetKey()Z
    .locals 1

    .prologue
    .line 14714
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

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

    .line 14757
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 14760
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 14761
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 14791
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 14792
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->validate()V

    .line 14793
    return-void

    .line 14764
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 14787
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 14789
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 14766
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 14767
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 14769
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14773
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 14774
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 14776
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14780
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 14781
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    goto :goto_1

    .line 14783
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 14764
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14691
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    .line 14692
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14700
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    .line 14701
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14709
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    .line 14710
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 14820
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 14796
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->validate()V

    .line 14798
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 14799
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14800
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14801
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14802
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14804
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14805
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14806
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14807
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14809
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14810
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->KEY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 14811
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$unsetNoteApplicationDataEntry_args;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 14812
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14814
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 14815
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 14816
    return-void
.end method
