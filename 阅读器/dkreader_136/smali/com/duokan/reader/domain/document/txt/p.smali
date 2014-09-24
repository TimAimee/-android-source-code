.class Lcom/duokan/reader/domain/document/txt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/document/y;

.field final synthetic c:Lcom/duokan/reader/domain/document/txt/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1231
    const-class v0, Lcom/duokan/reader/domain/document/txt/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/document/txt/p;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/domain/document/txt/m;Lcom/duokan/reader/domain/document/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/p;->c:Lcom/duokan/reader/domain/document/txt/m;

    iput-object p2, p0, Lcom/duokan/reader/domain/document/txt/p;->b:Lcom/duokan/reader/domain/document/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1234
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/p;->c:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->g(Lcom/duokan/reader/domain/document/txt/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    :cond_0
    return v4

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/p;->c:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->l(Lcom/duokan/reader/domain/document/txt/m;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/document/aa;

    .line 1238
    sget-boolean v2, Lcom/duokan/reader/domain/document/txt/p;->a:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1239
    :cond_2
    iget-object v2, p0, Lcom/duokan/reader/domain/document/txt/p;->c:Lcom/duokan/reader/domain/document/txt/m;

    iget-object v3, p0, Lcom/duokan/reader/domain/document/txt/p;->b:Lcom/duokan/reader/domain/document/y;

    invoke-interface {v0, v2, v3}, Lcom/duokan/reader/domain/document/aa;->b(Lcom/duokan/reader/domain/document/j;Lcom/duokan/reader/domain/document/y;)V

    goto :goto_0
.end method
