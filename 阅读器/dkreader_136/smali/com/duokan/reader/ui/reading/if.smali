.class Lcom/duokan/reader/ui/reading/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/store/ba;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/reading/ie;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ie;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/if;->b:Lcom/duokan/reader/ui/reading/ie;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/if;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bq;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 306
    if-eqz p2, :cond_0

    .line 307
    new-instance v0, Lcom/duokan/reader/ui/general/dr;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/if;->b:Lcom/duokan/reader/ui/reading/ie;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ie;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/dr;-><init>(Landroid/content/Context;)V

    .line 308
    const v1, 0x7f050283

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->setTitle(I)V

    .line 309
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/if;->b:Lcom/duokan/reader/ui/reading/ie;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/ie;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050284

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/ui/reading/if;->b:Lcom/duokan/reader/ui/reading/ie;

    iget-object v4, v4, Lcom/duokan/reader/ui/reading/ie;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v4}, Lcom/duokan/reader/ui/reading/ReadingView;->b(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duokan/reader/domain/bookshelf/c;->V()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->d(Ljava/lang/String;)V

    .line 313
    const v1, 0x7f050285

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/dr;->i(I)V

    .line 314
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/dr;->show()V

    .line 316
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/if;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    return-void
.end method
