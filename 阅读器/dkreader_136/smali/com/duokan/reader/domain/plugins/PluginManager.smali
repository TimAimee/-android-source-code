.class public abstract Lcom/duokan/reader/domain/plugins/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field protected a:Lcom/duokan/reader/DkApp;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

.field protected d:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/duokan/reader/domain/plugins/PluginManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/plugins/PluginManager;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/DkApp;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->DISABLE:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    .line 17
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->a:Lcom/duokan/reader/DkApp;

    .line 18
    iput-object p2, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/a;

    .line 38
    invoke-interface {v0}, Lcom/duokan/reader/domain/plugins/a;->a()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/a;

    .line 43
    invoke-interface {v0, p1}, Lcom/duokan/reader/domain/plugins/a;->a(F)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/plugins/a;)V
    .locals 1
    .parameter

    .prologue
    .line 27
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/PluginManager;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/a;

    .line 48
    invoke-interface {v0}, Lcom/duokan/reader/domain/plugins/a;->b()V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/plugins/a;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/PluginManager;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/a;

    .line 53
    invoke-interface {v0}, Lcom/duokan/reader/domain/plugins/a;->c()V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/PluginManager;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/plugins/a;

    .line 58
    invoke-interface {v0}, Lcom/duokan/reader/domain/plugins/a;->d()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
