.class Lcom/duokan/reader/ui/reading/et;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/t;

.field final synthetic b:Lcom/duokan/reader/ui/reading/es;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/es;Landroid/content/Context;Lcom/duokan/reader/domain/document/t;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1592
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/et;->b:Lcom/duokan/reader/ui/reading/es;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/et;->a:Lcom/duokan/reader/domain/document/t;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/et;->b:Lcom/duokan/reader/ui/reading/es;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->s:Lcom/duokan/reader/ui/reading/ReadingMode;

    sget-object v1, Lcom/duokan/reader/ui/reading/ReadingMode;->SLIDE_SHOW:Lcom/duokan/reader/ui/reading/ReadingMode;

    if-ne v0, v1, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/et;->b:Lcom/duokan/reader/ui/reading/es;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->J:Lcom/duokan/reader/ui/reading/ad;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/et;->a:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/document/t;->i()Lcom/duokan/reader/domain/document/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/reading/ad;->a(Lcom/duokan/reader/domain/document/ab;Z)V

    .line 1600
    :goto_0
    return-void

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/et;->b:Lcom/duokan/reader/ui/reading/es;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/es;->c:Lcom/duokan/reader/ui/reading/er;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/er;->a:Lcom/duokan/reader/ui/reading/ec;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ec;->c:Lcom/duokan/reader/ui/reading/ey;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/et;->a:Lcom/duokan/reader/domain/document/t;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ey;->b(Lcom/duokan/reader/domain/document/t;)V

    goto :goto_0
.end method
