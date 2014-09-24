.class public abstract Lcom/duokan/reader/domain/document/epub/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ao;->b:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/duokan/reader/domain/document/epub/ao;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ao;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/duokan/reader/domain/document/epub/ao;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/duokan/reader/domain/document/epub/ao;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/ao;->b:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/ao;->c:Ljava/lang/String;

    return-object v0
.end method
