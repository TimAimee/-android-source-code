.class Lcom/duokan/reader/ui/reading/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/it;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/it;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->f:Lcom/duokan/reader/ui/reading/io;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    new-instance v1, Lcom/duokan/reader/ui/reading/io;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v2, v2, Lcom/duokan/reader/ui/reading/it;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v3, v3, Lcom/duokan/reader/ui/reading/it;->b:Lcom/duokan/reader/ui/reading/eb;

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/it;->e:Lcom/duokan/reader/ui/reading/iz;

    invoke-direct {v1, v2, v3, v4}, Lcom/duokan/reader/ui/reading/io;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/iz;)V

    iput-object v1, v0, Lcom/duokan/reader/ui/reading/it;->f:Lcom/duokan/reader/ui/reading/io;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/it;->f:Lcom/duokan/reader/ui/reading/io;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/it;->c:Landroid/view/View;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/duokan/reader/ui/reading/io;->showAtLocation(Landroid/view/View;III)V

    .line 183
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iv;->a:Lcom/duokan/reader/ui/reading/it;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/it;->g()V

    .line 184
    return-void
.end method
