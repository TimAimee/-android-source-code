.class Lcom/duokan/reader/ui/reading/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/kv;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 259
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/kv;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->d(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/lc;->dismiss()V

    .line 260
    new-instance v0, Lcom/duokan/reader/ui/reading/a;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/kv;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->e(Lcom/duokan/reader/ui/reading/kr;)Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/duokan/reader/ui/reading/kw;

    invoke-direct {v3, p0}, Lcom/duokan/reader/ui/reading/kw;-><init>(Lcom/duokan/reader/ui/reading/kv;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duokan/reader/ui/reading/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/duokan/reader/ui/reading/f;)V

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/a;->a()V

    .line 273
    return-void
.end method
