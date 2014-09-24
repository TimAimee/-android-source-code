.class Lcom/duokan/reader/domain/document/txt/y;
.super Lcom/duokan/reader/domain/document/d;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/document/txt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1368
    const-class v0, Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/y;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/duokan/reader/domain/document/txt/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/y;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-direct {p0}, Lcom/duokan/reader/domain/document/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/txt/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1368
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/document/txt/y;-><init>(Lcom/duokan/reader/domain/document/txt/m;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1371
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/y;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->n(Lcom/duokan/reader/domain/document/txt/m;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1372
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/duokan/reader/domain/document/ab;)I
    .locals 1
    .parameter

    .prologue
    .line 1381
    const/4 v0, -0x1

    return v0
.end method

.method public synthetic a(I)Lcom/duokan/reader/domain/document/c;
    .locals 1
    .parameter

    .prologue
    .line 1368
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/document/txt/y;->b(I)Lcom/duokan/reader/domain/document/epub/c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/duokan/reader/domain/document/epub/c;
    .locals 1
    .parameter

    .prologue
    .line 1376
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/y;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->o(Lcom/duokan/reader/domain/document/txt/m;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1377
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
