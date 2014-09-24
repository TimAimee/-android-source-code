.class public Lcom/duokan/reader/common/webservices/duokan/x;
.super Lcom/duokan/reader/common/webservices/duokan/af;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lcom/duokan/reader/common/webservices/duokan/x;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/duokan/reader/common/webservices/duokan/af;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/x;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/x;->b:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/common/webservices/duokan/x;

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    .line 8
    iput-object v1, p0, Lcom/duokan/reader/common/webservices/duokan/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/x;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/duokan/reader/common/webservices/duokan/x;->c:[Lcom/duokan/reader/common/webservices/duokan/x;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/duokan/reader/common/webservices/duokan/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/x;->d:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/x;->d:Ljava/lang/String;

    return-object v0
.end method
