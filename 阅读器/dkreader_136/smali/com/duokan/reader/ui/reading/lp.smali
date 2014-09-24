.class Lcom/duokan/reader/ui/reading/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/lm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/lm;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lp;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lp;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lm;->a(Lcom/duokan/reader/ui/reading/lm;)Lcom/duokan/reader/domain/plugins/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/lp;->a:Lcom/duokan/reader/ui/reading/lm;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/lm;->b(Lcom/duokan/reader/ui/reading/lm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/plugins/a/a;->a(Landroid/content/Context;)V

    .line 268
    return-void
.end method
