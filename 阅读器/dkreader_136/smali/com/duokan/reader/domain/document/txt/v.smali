.class Lcom/duokan/reader/domain/document/txt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/m;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1169
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/v;->a:Lcom/duokan/reader/domain/document/txt/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1172
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/v;->a:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->g(Lcom/duokan/reader/domain/document/txt/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1178
    :cond_0
    return v4

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/v;->a:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->h(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;

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

    .line 1176
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/v;->a:Lcom/duokan/reader/domain/document/txt/m;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/v;->a:Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/document/txt/m;->p()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/duokan/reader/domain/document/k;->a(Lcom/duokan/reader/domain/document/j;F)V

    goto :goto_0
.end method
