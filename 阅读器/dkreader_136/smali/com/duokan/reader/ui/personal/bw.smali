.class Lcom/duokan/reader/ui/personal/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bw;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 193
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getReceivePushes()Z

    move-result v1

    .line 194
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/duokan/reader/ReaderEnv;->setReceivePushes(Z)V

    .line 195
    if-eqz v1, :cond_1

    .line 197
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/a;->e()V

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bw;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bd;->a()V

    .line 203
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/cloud/a;->a()Lcom/duokan/reader/domain/cloud/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/cloud/a;->d()V

    goto :goto_1
.end method
