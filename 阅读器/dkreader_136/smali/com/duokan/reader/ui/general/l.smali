.class Lcom/duokan/reader/ui/general/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/k;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/duokan/reader/ui/general/l;->a:Lcom/duokan/reader/ui/general/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/duokan/reader/ui/general/l;->a:Lcom/duokan/reader/ui/general/k;

    invoke-static {v0, p1}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/k;Landroid/view/View;)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/duokan/reader/ui/general/l;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/ui/general/k;->h(I)V

    .line 185
    iget-object v1, p0, Lcom/duokan/reader/ui/general/l;->a:Lcom/duokan/reader/ui/general/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/k;)Lcom/duokan/reader/ui/general/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/duokan/reader/ui/general/l;->a:Lcom/duokan/reader/ui/general/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/k;)Lcom/duokan/reader/ui/general/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ui/general/o;->a(I)V

    .line 188
    :cond_0
    return-void
.end method
