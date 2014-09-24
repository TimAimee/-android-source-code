.class Lcom/duokan/reader/ui/reading/ln;
.super Lcom/duokan/reader/ui/reading/cp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ls;

.field final synthetic b:Lcom/duokan/reader/ui/reading/lm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/lm;Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;Lcom/duokan/reader/ui/reading/ls;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ln;->b:Lcom/duokan/reader/ui/reading/lm;

    iput-object p4, p0, Lcom/duokan/reader/ui/reading/ln;->a:Lcom/duokan/reader/ui/reading/ls;

    invoke-direct {p0, p2, p3}, Lcom/duokan/reader/ui/reading/cp;-><init>(Landroid/content/Context;Lcom/duokan/reader/ui/reading/eb;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ln;->b:Lcom/duokan/reader/ui/reading/lm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/lm;->a(Lcom/duokan/reader/ui/reading/lm;)Lcom/duokan/reader/domain/plugins/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ln;->b:Lcom/duokan/reader/ui/reading/lm;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/plugins/a/a;->b(Lcom/duokan/reader/domain/plugins/a;)V

    .line 62
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ln;->a:Lcom/duokan/reader/ui/reading/ls;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ln;->a:Lcom/duokan/reader/ui/reading/ls;

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/ls;->a()V

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/duokan/reader/ui/reading/cp;->dismiss()V

    .line 66
    return-void
.end method
