.class Lcom/duokan/reader/ui/reading/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->d(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->h(Lcom/duokan/reader/ui/reading/bl;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->c(F)V

    .line 146
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->k(Lcom/duokan/reader/ui/reading/bl;)V

    .line 160
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->l(Lcom/duokan/reader/ui/reading/bl;)V

    .line 161
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->m(Lcom/duokan/reader/ui/reading/bl;)V

    .line 162
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->e(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->i(Lcom/duokan/reader/ui/reading/bl;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->d(F)V

    .line 149
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->f(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e(I)V

    .line 152
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->c(Lcom/duokan/reader/ui/reading/bl;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->f(I)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->g(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->j(Lcom/duokan/reader/ui/reading/bl;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->e(F)V

    .line 156
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bt;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/bl;->b(Lcom/duokan/reader/ui/reading/bl;)Lcom/duokan/reader/ui/reading/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/reading/eb;->z()Lcom/duokan/reader/ui/reading/ReadingPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ReadingPrefs;->J()V

    goto/16 :goto_0
.end method
