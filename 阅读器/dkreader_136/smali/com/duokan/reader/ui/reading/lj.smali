.class Lcom/duokan/reader/ui/reading/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/li;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/li;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lj;->a:Lcom/duokan/reader/ui/reading/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lj;->a:Lcom/duokan/reader/ui/reading/li;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/li;->a:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->c(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lj;->a:Lcom/duokan/reader/ui/reading/li;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/li;->a:Lcom/duokan/reader/ui/reading/le;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/lk;->a(Lcom/duokan/reader/ui/reading/le;)V

    .line 132
    return-void
.end method
