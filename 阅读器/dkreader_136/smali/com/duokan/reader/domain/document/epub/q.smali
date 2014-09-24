.class Lcom/duokan/reader/domain/document/epub/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/o;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/o;)V
    .locals 0
    .parameter

    .prologue
    .line 1850
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/q;->a:Lcom/duokan/reader/domain/document/epub/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1853
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/q;->a:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->g(Lcom/duokan/reader/domain/document/epub/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1859
    :cond_0
    return v4

    .line 1856
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/q;->a:Lcom/duokan/reader/domain/document/epub/o;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/o;->j(Lcom/duokan/reader/domain/document/epub/o;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/k;

    .line 1857
    iget-object v2, p0, Lcom/duokan/reader/domain/document/epub/q;->a:Lcom/duokan/reader/domain/document/epub/o;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/epub/q;->a:Lcom/duokan/reader/domain/document/epub/o;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/epub/o;->q()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/duokan/reader/domain/document/k;->a(Lcom/duokan/reader/domain/document/j;F)V

    goto :goto_0
.end method
