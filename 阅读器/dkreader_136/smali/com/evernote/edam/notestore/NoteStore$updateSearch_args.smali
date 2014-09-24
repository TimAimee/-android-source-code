.class Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SEARCH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private search:Lcom/evernote/edam/type/SavedSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10712
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "updateSearch_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 10714
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 10715
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "search"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->SEARCH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10724
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)V
    .locals 2
    .parameter

    .prologue
    .line 10729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10730
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10731
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 10733
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10734
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0, v1}, Lcom/evernote/edam/type/SavedSearch;-><init>(Lcom/evernote/edam/type/SavedSearch;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 10736
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10743
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 10744
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 10745
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)I
    .locals 2
    .parameter

    .prologue
    .line 10766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10767
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

    .line 10791
    :cond_0
    :goto_0
    return v0

    .line 10773
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10774
    if-nez v0, :cond_0

    .line 10777
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10778
    if-nez v0, :cond_0

    .line 10782
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 10783
    if-nez v0, :cond_0

    .line 10786
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->isSetSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 10787
    if-nez v0, :cond_0

    .line 10791
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 10711
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    .locals 1

    .prologue
    .line 10739
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 10711
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 10753
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSearch()Z
    .locals 1

    .prologue
    .line 10762
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

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
    .line 10796
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 10799
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 10800
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 10824
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 10825
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->validate()V

    .line 10826
    return-void

    .line 10803
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 10820
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 10822
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 10805
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 10806
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 10808
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10812
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 10813
    new-instance v0, Lcom/evernote/edam/type/SavedSearch;

    invoke-direct {v0}, Lcom/evernote/edam/type/SavedSearch;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 10814
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 10816
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 10803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAuthenticationToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 10748
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    .line 10749
    return-void
.end method

.method public setSearch(Lcom/evernote/edam/type/SavedSearch;)V
    .locals 0
    .parameter

    .prologue
    .line 10757
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    .line 10758
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 10848
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 10829
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->validate()V

    .line 10831
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 10832
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10833
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 10834
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 10835
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10837
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    if-eqz v0, :cond_1

    .line 10838
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->SEARCH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 10839
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->search:Lcom/evernote/edam/type/SavedSearch;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/SavedSearch;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 10840
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10842
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 10843
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 10844
    return-void
.end method
