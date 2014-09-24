.class Lcom/duokan/reader/ui/general/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/fp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/fp;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/duokan/reader/ui/general/fq;->a:Lcom/duokan/reader/ui/general/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fq;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->a(Lcom/duokan/reader/ui/general/fo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fq;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->c(Lcom/duokan/reader/ui/general/fo;)V

    .line 217
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fq;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    .line 222
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fq;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->e(Lcom/duokan/reader/ui/general/fo;)V

    .line 220
    iget-object v0, p0, Lcom/duokan/reader/ui/general/fq;->a:Lcom/duokan/reader/ui/general/fp;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/fp;->a:Lcom/duokan/reader/ui/general/fo;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/fo;->d(Lcom/duokan/reader/ui/general/fo;)V

    goto :goto_0
.end method
