.class Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final WITH_TRASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final __WITHTRASH_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private withTrash:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 12651
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findNoteCounts_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 12653
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12654
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "filter"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12655
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "withTrash"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->WITH_TRASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12664
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    .line 12667
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 12672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12664
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    .line 12673
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12674
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12675
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 12677
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12678
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12680
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 12681
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12688
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 12689
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12690
    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 12691
    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 12692
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)I
    .locals 2
    .parameter

    .prologue
    .line 12727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12728
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

    .line 12761
    :cond_0
    :goto_0
    return v0

    .line 12734
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12735
    if-nez v0, :cond_0

    .line 12738
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12739
    if-nez v0, :cond_0

    .line 12743
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12744
    if-nez v0, :cond_0

    .line 12747
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12748
    if-nez v0, :cond_0

    .line 12752
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12753
    if-nez v0, :cond_0

    .line 12756
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->isSetWithTrash()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    iget-boolean v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 12757
    if-nez v0, :cond_0

    .line 12761
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 12650
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    .locals 1

    .prologue
    .line 12684
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 12650
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 12700
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetFilter()Z
    .locals 1

    .prologue
    .line 12709
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetWithTrash()Z
    .locals 2

    .prologue
    .line 12719
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 12766
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 12769
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 12770
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 12802
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 12803
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->validate()V

    .line 12804
    return-void

    .line 12773
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 12798
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 12800
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 12775
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 12776
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 12778
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12782
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 12783
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12784
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12786
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12790
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 12791
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 12792
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    goto :goto_1

    .line 12794
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12773
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
    .line 12695
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    .line 12696
    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 12704
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 12705
    return-void
.end method

.method public setWithTrash(Z)V
    .locals 1
    .parameter

    .prologue
    .line 12713
    iput-boolean p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    .line 12714
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrashIsSet(Z)V

    .line 12715
    return-void
.end method

.method public setWithTrashIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 12723
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 12724
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 12829
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 12807
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->validate()V

    .line 12809
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 12810
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12811
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12812
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 12813
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12815
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 12816
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12817
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 12818
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12820
    :cond_1
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->WITH_TRASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 12821
    iget-boolean v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->withTrash:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 12822
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12823
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 12824
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 12825
    return-void
.end method
