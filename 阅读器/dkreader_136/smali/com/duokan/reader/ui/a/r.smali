.class Lcom/duokan/reader/ui/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/duokan/reader/ui/a/r;->a:Lcom/duokan/reader/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/ui/a/r;->a:Lcom/duokan/reader/ui/a/n;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/n;->e(Lcom/duokan/reader/ui/a/n;)Lcom/duokan/reader/ui/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/u;->show()V

    .line 99
    return-void
.end method
