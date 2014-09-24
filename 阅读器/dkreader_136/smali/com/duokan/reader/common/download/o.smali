.class Lcom/duokan/reader/common/download/o;
.super Lcom/duokan/reader/common/download/c;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/duokan/reader/common/download/c;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/duokan/reader/common/download/o;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/duokan/reader/common/download/o;->i:Ljava/lang/String;

    return-void
.end method
