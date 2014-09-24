.class Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final CLIENT_METRICS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;


# instance fields
.field private authenticationToken:Ljava/lang/String;

.field private clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3713
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "getSyncStateWithMetrics_args"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 3715
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 3716
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "clientMetrics"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->CLIENT_METRICS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3725
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;)V
    .locals 2
    .parameter

    .prologue
    .line 3730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3731
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3732
    iget-object v0, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    .line 3734
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetClientMetrics()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3735
    new-instance v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-direct {v0, v1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;-><init>(Lcom/evernote/edam/notestore/ClientUsageMetrics;)V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    .line 3737
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3744
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    .line 3745
    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    .line 3746
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;)I
    .locals 2
    .parameter

    .prologue
    .line 3767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3768
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

    .line 3792
    :cond_0
    :goto_0
    return v0

    .line 3774
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetAuthenticationToken()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetAuthenticationToken()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3775
    if-nez v0, :cond_0

    .line 3778
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3779
    if-nez v0, :cond_0

    .line 3783
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetClientMetrics()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetClientMetrics()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 3784
    if-nez v0, :cond_0

    .line 3787
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->isSetClientMetrics()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    iget-object v1, p1, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 3788
    if-nez v0, :cond_0

    .line 3792
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 3712
    check-cast p1, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->compareTo(Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;
    .locals 1

    .prologue
    .line 3740
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;

    invoke-direct {v0, p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;-><init>(Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 3712
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->deepCopy()Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;

    move-result-object v0

    return-object v0
.end method

.method public isSetAuthenticationToken()Z
    .locals 1

    .prologue
    .line 3754
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClientMetrics()Z
    .locals 1

    .prologue
    .line 3763
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

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
    .line 3797
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 3800
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 3801
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 3825
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 3826
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->validate()V

    .line 3827
    return-void

    .line 3804
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 3821
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 3823
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 3806
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 3807
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    goto :goto_1

    .line 3809
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3813
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 3814
    new-instance v0, Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/ClientUsageMetrics;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    .line 3815
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->read(Lcom/evernote/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 3817
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 3804
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
    .line 3749
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    .line 3750
    return-void
.end method

.method public setClientMetrics(Lcom/evernote/edam/notestore/ClientUsageMetrics;)V
    .locals 0
    .parameter

    .prologue
    .line 3758
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    .line 3759
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 3849
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 3830
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->validate()V

    .line 3832
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 3833
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3834
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->AUTHENTICATION_TOKEN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3835
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->authenticationToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 3836
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3838
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    if-eqz v0, :cond_1

    .line 3839
    sget-object v0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->CLIENT_METRICS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 3840
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$getSyncStateWithMetrics_args;->clientMetrics:Lcom/evernote/edam/notestore/ClientUsageMetrics;

    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/ClientUsageMetrics;->write(Lcom/evernote/thrift/protocol/TProtocol;)V

    .line 3841
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 3843
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 3844
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 3845
    return-void
.end method
