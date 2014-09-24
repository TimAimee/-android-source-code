.class public final Lcom/evernote/thrift/protocol/TStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/evernote/thrift/protocol/TStruct;->name:Ljava/lang/String;

    .line 33
    return-void
.end method
