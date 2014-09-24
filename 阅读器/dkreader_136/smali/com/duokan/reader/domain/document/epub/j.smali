.class Lcom/duokan/reader/domain/document/epub/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/epub/h;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/epub/h;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->g(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->h(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->n()V

    .line 128
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->i(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/aw;->n()V

    .line 136
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->h(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/f;->j(Lcom/duokan/reader/domain/document/epub/f;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/epub/f;->i(Lcom/duokan/reader/domain/document/epub/f;)Lcom/duokan/reader/domain/document/epub/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/epub/f;->j(Lcom/duokan/reader/domain/document/epub/f;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/epub/aw;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    iget-object v0, p0, Lcom/duokan/reader/domain/document/epub/j;->a:Lcom/duokan/reader/domain/document/epub/h;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/epub/h;->a:Lcom/duokan/reader/domain/document/epub/f;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/epub/f;->invalidateSelf()V

    goto :goto_0
.end method
