.class Lcom/duokan/reader/ui/reading/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/a;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/b;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/b;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->a(Lcom/duokan/reader/ui/reading/a;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/b;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/b;->a:Lcom/duokan/reader/ui/reading/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/a;->b(Lcom/duokan/reader/ui/reading/a;)Lcom/duokan/reader/ui/reading/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/f;->a()V

    .line 44
    :cond_0
    return-void
.end method
