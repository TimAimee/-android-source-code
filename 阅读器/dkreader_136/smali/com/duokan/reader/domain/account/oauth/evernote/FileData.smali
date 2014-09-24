.class public Lcom/duokan/reader/domain/account/oauth/evernote/FileData;
.super Lcom/evernote/edam/type/Data;
.source "SourceFile"


# static fields
.field private static final BODY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final BODY_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBodyFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 52
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 53
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->BODY_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 55
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 57
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->BODY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>([BLjava/io/File;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/evernote/edam/type/Data;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->mBodyFile:Ljava/io/File;

    .line 71
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->setBodyHash([B)V

    .line 72
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->setSize(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->validate()V

    .line 78
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 79
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->getBodyHash()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->isSetBodyHash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->BODY_HASH_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 82
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->getBodyHash()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    .line 83
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 86
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->SIZE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 87
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 88
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->mBodyFile:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->BODY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 91
    const/4 v2, 0x0

    .line 93
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->mBodyFile:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/evernote/thrift/protocol/TProtocol;->writeStream(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    if-eqz v1, :cond_1

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 108
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 109
    return-void

    .line 95
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_1
    :try_start_3
    new-instance v2, Lcom/evernote/thrift/TException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to write binary body:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/domain/account/oauth/evernote/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :goto_2
    if-eqz v1, :cond_3

    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :cond_3
    :goto_3
    throw v0

    .line 102
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 95
    :catch_3
    move-exception v0

    goto :goto_1
.end method
