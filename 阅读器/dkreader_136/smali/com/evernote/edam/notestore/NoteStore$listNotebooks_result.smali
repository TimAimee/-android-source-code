.class Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
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
.field private success:Ljava/util/List;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 5695
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "listNotebooks_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 5697
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 5698
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 5699
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5709
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)V
    .locals 4
    .parameter

    .prologue
    .line 5714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5715
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5717
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 5718
    new-instance v3, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v3, v0}, Lcom/evernote/edam/type/Notebook;-><init>(Lcom/evernote/edam/type/Notebook;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5720
    :cond_0
    iput-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 5722
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5723
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5725
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5726
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5728
    :cond_3
    return-void
.end method

.method static synthetic access$2000(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 5694
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 5694
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 5694
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5735
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 5736
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5737
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5738
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)I
    .locals 2
    .parameter

    .prologue
    .line 5756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5757
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

    .line 5790
    :cond_0
    :goto_0
    return v0

    .line 5763
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5764
    if-nez v0, :cond_0

    .line 5767
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 5768
    if-nez v0, :cond_0

    .line 5772
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5773
    if-nez v0, :cond_0

    .line 5776
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5777
    if-nez v0, :cond_0

    .line 5781
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5782
    if-nez v0, :cond_0

    .line 5785
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5786
    if-nez v0, :cond_0

    .line 5790
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 5694
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
    .locals 1

    .prologue
    .line 5731
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 5694
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 5742
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

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
    .line 5752
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 5747
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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
    const/16 v4, 0xc

    .line 5795
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 5798
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 5799
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 5842
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5843
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->validate()V

    .line 5844
    return-void

    .line 5802
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 5838
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 5840
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 5804
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 5806
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 5807
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    .line 5808
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_1

    .line 5811
    new-instance v2, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v2}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 5812
    invoke-virtual {v2, p1}, Lcom/evernote/edam/type/Notebook;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 5813
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5808
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5815
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 5818
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5822
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 5823
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 5824
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 5826
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5830
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 5831
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 5832
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 5834
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 5802
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
    .line 5875
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    .line 5847
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 5849
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5850
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5852
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 5853
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 5855
    invoke-virtual {v0, p1}, Lcom/evernote/edam/type/Notebook;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 5857
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 5859
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 5869
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 5870
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 5871
    return-void

    .line 5860
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5861
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5862
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 5863
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1

    .line 5864
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5865
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 5866
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 5867
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_1
.end method
