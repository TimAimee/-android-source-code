.class Lcom/duokan/reader/ui/general/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/TabBarView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/TabBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hz;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hz;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/TabBarView;->a(Lcom/duokan/reader/ui/general/TabBarView;)Lcom/duokan/reader/ui/general/id;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hz;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/TabBarView;->a(Lcom/duokan/reader/ui/general/TabBarView;)Lcom/duokan/reader/ui/general/id;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/general/hz;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/TabBarView;->b(Lcom/duokan/reader/ui/general/TabBarView;)I

    move-result v1

    iget-object v2, p0, Lcom/duokan/reader/ui/general/hz;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-static {v2}, Lcom/duokan/reader/ui/general/TabBarView;->c(Lcom/duokan/reader/ui/general/TabBarView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/general/id;->a(II)V

    .line 48
    :cond_0
    return-void
.end method
