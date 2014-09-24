.class Lcom/duokan/reader/domain/document/txt/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duokan/reader/domain/document/txt/m;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/m;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/w;->b:Lcom/duokan/reader/domain/document/txt/m;

    iput-wide p2, p0, Lcom/duokan/reader/domain/document/txt/w;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1187
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/w;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->g(Lcom/duokan/reader/domain/document/txt/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    :cond_0
    return v5

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/w;->b:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->i(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;

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

    .line 1191
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/w;->b:Lcom/duokan/reader/domain/document/txt/m;

    iget-wide v3, p0, Lcom/duokan/reader/domain/document/txt/w;->a:J

    invoke-interface {v0, v2, v3, v4}, Lcom/duokan/reader/domain/document/k;->a(Lcom/duokan/reader/domain/document/j;J)V

    goto :goto_0
.end method
