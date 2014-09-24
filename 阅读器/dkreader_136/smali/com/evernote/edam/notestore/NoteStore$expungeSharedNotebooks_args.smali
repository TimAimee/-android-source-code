.class Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SHARED_NOTEBOOK_IDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private sharedNotebookIds:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25617
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "expungeSharedNotebooks_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 25619
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 25620
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sharedNotebookIds"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->SHARED_NOTEBOOK_IDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25629
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;)V
    .locals 3
    .parameter

    .prologue
    .line 25634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25635
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25636
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 25638
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetSharedNotebookIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25639
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25640
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 25641
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25643
    :cond_1
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    .line 25645
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25652
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 25653
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    .line 25654
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;)I
    .locals 2
    .parameter

    .prologue
    .line 25675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25676
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

    .line 25700
    :cond_0
    :goto_0
    return v0

    .line 25682
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25683
    if-nez v0, :cond_0

    .line 25686
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 25687
    if-nez v0, :cond_0

    .line 25691
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetSharedNotebookIds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetSharedNotebookIds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 25692
    if-nez v0, :cond_0

    .line 25695
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->isSetSharedNotebookIds()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 25696
    if-nez v0, :cond_0

    .line 25700
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 25616
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;
    .locals 1

    .prologue
    .line 25648
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 25616
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 25662
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSharedNotebookIds()Z
    .locals 1

    .prologue
    .line 25671
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    .line 25705
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 25708
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 25709
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 25742
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 25743
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->validate()V

    .line 25744
    return-void

    .line 25712
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 25738
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 25740
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 25714
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 25715
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 25717
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25721
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 25723
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 25724
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    .line 25725
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_2

    .line 25728
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v2

    .line 25729
    iget-object v4, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25725
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25731
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 25734
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 25712
    nop

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
    .line 25657
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    .line 25658
    return-void
.end method

.method public setSharedNotebookIds(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 25666
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    .line 25667
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 25773
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 4
    .parameter

    .prologue
    .line 25747
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->validate()V

    .line 25749
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 25750
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25751
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25752
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 25753
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25755
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 25756
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->SHARED_NOTEBOOK_IDS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 25758
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 25759
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->sharedNotebookIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25761
    invoke-virtual {p1, v2, v3}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    goto :goto_0

    .line 25763
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 25765
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 25767
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 25768
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 25769
    return-void
.end method
