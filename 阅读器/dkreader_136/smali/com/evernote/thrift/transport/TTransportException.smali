.class public Lcom/evernote/thrift/transport/TTransportException;
.super Lcom/evernote/thrift/TException;
.source "SourceFile"


# static fields
.field public static final ALREADY_OPEN:I = 0x2

.field public static final END_OF_FILE:I = 0x4

.field public static final NOT_OPEN:I = 0x1

.field public static final TIMED_OUT:I = 0x3

.field public static final UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/evernote/thrift/TException;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/thrift/TException;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 46
    iput p1, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 51
    iput p1, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p2, p3}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 73
    iput p1, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p2}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 60
    iput p1, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/evernote/thrift/TException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    .line 65
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/evernote/thrift/transport/TTransportException;->type_:I

    return v0
.end method
