.class Lcom/duokan/reader/domain/document/txt/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/document/txt/aq;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/document/txt/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/duokan/reader/domain/document/txt/at;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/av;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/txt/au;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/av;->b:Lcom/duokan/reader/domain/document/txt/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/document/txt/ar;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/av;->b:Lcom/duokan/reader/domain/document/txt/au;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/av;->b:Lcom/duokan/reader/domain/document/txt/au;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/au;->c:Lcom/duokan/reader/domain/document/txt/k;

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/av;->b:Lcom/duokan/reader/domain/document/txt/au;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/au;->d:Lcom/duokan/reader/domain/document/txt/l;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/document/txt/k;->b(Lcom/duokan/reader/domain/document/txt/l;)V

    .line 126
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/document/txt/ar;)V
    .locals 1
    .parameter

    .prologue
    .line 129
    sget-boolean v0, Lcom/duokan/reader/domain/document/txt/av;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 130
    :cond_0
    return-void
.end method
