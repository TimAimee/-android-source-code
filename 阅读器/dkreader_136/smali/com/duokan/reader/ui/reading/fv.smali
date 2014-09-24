.class Lcom/duokan/reader/ui/reading/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fu;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fu;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fv;->a:Lcom/duokan/reader/ui/reading/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fv;->a:Lcom/duokan/reader/ui/reading/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fu;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fv;->a:Lcom/duokan/reader/ui/reading/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fv;->a:Lcom/duokan/reader/ui/reading/fu;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fu;->b:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fv;->a:Lcom/duokan/reader/ui/reading/fu;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fu;->b:Lcom/duokan/reader/ui/reading/fm;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/gn;->a(Lcom/duokan/reader/ui/reading/fm;)V

    .line 371
    return-void
.end method
