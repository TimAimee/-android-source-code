.class Lcom/duokan/reader/ui/home/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/hl;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/j;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/duokan/reader/ui/home/m;->a:Lcom/duokan/reader/ui/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/Scrollable;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;Lcom/duokan/reader/ui/general/Scrollable$ScrollState;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->DRAG:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/duokan/reader/ui/home/m;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/home/m;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->d(Lcom/duokan/reader/ui/home/j;)Lcom/duokan/reader/ui/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/home/a;->e()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    sget-object v0, Lcom/duokan/reader/ui/general/Scrollable$ScrollState;->IDLE:Lcom/duokan/reader/ui/general/Scrollable$ScrollState;

    if-ne p3, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/home/m;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->f(Lcom/duokan/reader/ui/home/j;)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/ui/general/Scrollable;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    return-void
.end method
