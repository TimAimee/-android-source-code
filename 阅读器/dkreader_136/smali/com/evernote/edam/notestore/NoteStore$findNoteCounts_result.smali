.class Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

.field private static final SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;


# instance fields
.field private notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

.field private success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

.field private systemException:Lcom/evernote/edam/error/EDAMSystemException;

.field private userException:Lcom/evernote/edam/error/EDAMUserException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 12834
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "findNoteCounts_result"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 12836
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12837
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "userException"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12838
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "systemException"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 12839
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "notFoundException"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12850
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)V
    .locals 2
    .parameter

    .prologue
    .line 12855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12856
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12857
    new-instance v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;-><init>(Lcom/evernote/edam/notestore/NoteCollectionCounts;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 12859
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12860
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMUserException;-><init>(Lcom/evernote/edam/error/EDAMUserException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12862
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12863
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMSystemException;-><init>(Lcom/evernote/edam/error/EDAMSystemException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12865
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12866
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0, v1}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>(Lcom/evernote/edam/error/EDAMNotFoundException;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 12868
    :cond_3
    return-void
.end method

.method static synthetic access$10000(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMNotFoundException;
    .locals 1
    .parameter

    .prologue
    .line 12833
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    return-object v0
.end method

.method static synthetic access$9700(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1
    .parameter

    .prologue
    .line 12833
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    return-object v0
.end method

.method static synthetic access$9800(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMUserException;
    .locals 1
    .parameter

    .prologue
    .line 12833
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    return-object v0
.end method

.method static synthetic access$9900(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMSystemException;
    .locals 1
    .parameter

    .prologue
    .line 12833
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12875
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 12876
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12877
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12878
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 12879
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)I
    .locals 2
    .parameter

    .prologue
    .line 12902
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12903
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

    .line 12945
    :cond_0
    :goto_0
    return v0

    .line 12909
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12910
    if-nez v0, :cond_0

    .line 12913
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12914
    if-nez v0, :cond_0

    .line 12918
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12919
    if-nez v0, :cond_0

    .line 12922
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12923
    if-nez v0, :cond_0

    .line 12927
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12928
    if-nez v0, :cond_0

    .line 12931
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12932
    if-nez v0, :cond_0

    .line 12936
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 12937
    if-nez v0, :cond_0

    .line 12940
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 12941
    if-nez v0, :cond_0

    .line 12945
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 12833
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->compareTo(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
    .locals 1

    .prologue
    .line 12871
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;-><init>(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 12833
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    move-result-object v0

    return-object v0
.end method

.method public isSetNotFoundException()Z
    .locals 1

    .prologue
    .line 12898
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSuccess()Z
    .locals 1

    .prologue
    .line 12883
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

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
    .line 12893
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

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
    .line 12888
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

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
    const/16 v2, 0xc

    .line 12950
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 12953
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 12954
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 12995
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 12996
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->validate()V

    .line 12997
    return-void

    .line 12957
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 12991
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 12993
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 12959
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_1

    .line 12960
    new-instance v0, Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteCollectionCounts;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    .line 12961
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12963
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12967
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_2

    .line 12968
    new-instance v0, Lcom/evernote/edam/error/EDAMUserException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMUserException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    .line 12969
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12971
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12975
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_3

    .line 12976
    new-instance v0, Lcom/evernote/edam/error/EDAMSystemException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMSystemException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    .line 12977
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12979
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12983
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v2, :cond_4

    .line 12984
    new-instance v0, Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-direct {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    .line 12985
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 12987
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 12957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 13025
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 13000
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 13002
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13003
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SUCCESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13004
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteCollectionCounts;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 13005
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 13020
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 13021
    return-void

    .line 13006
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetUserException()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13007
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->USER_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13008
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMUserException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 13009
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 13010
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSystemException()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13011
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->SYSTEM_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13012
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMSystemException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 13013
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    .line 13014
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetNotFoundException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13015
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->NOT_FOUND_EXCEPTION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 13016
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/error/EDAMNotFoundException;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 13017
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0
.end method
