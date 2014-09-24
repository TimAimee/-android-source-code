.class Lcom/duokan/reader/ui/reading/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/reading/ac;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/TabBarView;

.field final synthetic b:Lcom/duokan/reader/ui/reading/le;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/le;Lcom/duokan/reader/ui/general/TabBarView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/lh;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->a:Lcom/duokan/reader/ui/general/TabBarView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/TabBarView;->getSelectedTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->h(I)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f(F)V

    .line 79
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/reading/eb;->a(I)V

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->j(I)V

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->g(F)V

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 85
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lh;->b:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->a(Lcom/duokan/reader/ui/reading/le;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/reading/eb;->b(I)V

    goto :goto_0
.end method
