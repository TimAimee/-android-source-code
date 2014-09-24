.class Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private filter:Lcom/evernote/edam/notestore/NoteFilter;

.field private guid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 11816
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findNoteOffset_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 11818
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 11819
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "filter"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 11820
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "guid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11830
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)V
    .locals 2
    .parameter

    .prologue
    .line 11835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11836
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11837
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 11839
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11840
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>(Lcom/evernote/edam/notestore/NoteFilter;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11842
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11843
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 11845
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11852
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 11853
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11854
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 11855
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)I
    .locals 2
    .parameter

    .prologue
    .line 11885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11886
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

    .line 11919
    :cond_0
    :goto_0
    return v0

    .line 11892
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11893
    if-nez v0, :cond_0

    .line 11896
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11897
    if-nez v0, :cond_0

    .line 11901
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11902
    if-nez v0, :cond_0

    .line 11905
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 11906
    if-nez v0, :cond_0

    .line 11910
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 11911
    if-nez v0, :cond_0

    .line 11914
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->isSetGuid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11915
    if-nez v0, :cond_0

    .line 11919
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 11815
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    .locals 1

    .prologue
    .line 11848
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 11815
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 11863
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

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
    .line 11872
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

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
    .line 11881
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 11924
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 11927
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 11928
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 11959
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 11960
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->validate()V

    .line 11961
    return-void

    .line 11931
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 11955
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 11957
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 11933
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 11934
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 11936
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11940
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 11941
    new-instance v0, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11942
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 11944
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11948
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 11949
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    goto :goto_1

    .line 11951
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 11931
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
    .line 11858
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    .line 11859
    return-void
.end method

.method public setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V
    .locals 0
    .parameter

    .prologue
    .line 11867
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    .line 11868
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 11876
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    .line 11877
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 11988
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 11964
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->validate()V

    .line 11966
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 11967
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11968
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11969
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 11970
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11972
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    if-eqz v0, :cond_1

    .line 11973
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->FILTER_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11974
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->filter:Lcom/evernote/edam/notestore/NoteFilter;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteFilter;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 11975
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11977
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11978
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->GUID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 11979
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->guid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 11980
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 11982
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 11983
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 11984
    return-void
.end method
