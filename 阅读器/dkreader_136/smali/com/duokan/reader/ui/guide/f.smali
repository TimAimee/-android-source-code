.class Lcom/duokan/reader/ui/guide/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/guide/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/guide/e;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/f;->a:Lcom/duokan/reader/ui/guide/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/f;->a:Lcom/duokan/reader/ui/guide/e;

    iget-object v0, v0, Lcom/duokan/reader/ui/guide/e;->b:Lcom/duokan/reader/ui/guide/c;

    new-instance v1, Lcom/duokan/reader/ui/guide/g;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/guide/g;-><init>(Lcom/duokan/reader/ui/guide/f;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/c;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method
