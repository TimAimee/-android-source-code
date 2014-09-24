.class Lcom/duokan/reader/domain/document/txt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/f;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->g(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->h(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->n()V

    .line 116
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->i(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/ak;->n()V

    .line 124
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->h(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/d;->j(Lcom/duokan/reader/domain/document/txt/d;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/d;->i(Lcom/duokan/reader/domain/document/txt/d;)Lcom/duokan/reader/domain/document/txt/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v1, v1, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-static {v1}, Lcom/duokan/reader/domain/document/txt/d;->j(Lcom/duokan/reader/domain/document/txt/d;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/document/txt/ak;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/h;->a:Lcom/duokan/reader/domain/document/txt/f;

    iget-object v0, v0, Lcom/duokan/reader/domain/document/txt/f;->a:Lcom/duokan/reader/domain/document/txt/d;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/document/txt/d;->invalidateSelf()V

    goto :goto_0
.end method
