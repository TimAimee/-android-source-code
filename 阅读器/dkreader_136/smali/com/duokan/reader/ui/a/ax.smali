.class Lcom/duokan/reader/ui/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ar;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ax;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 109
    new-instance v0, Lcom/duokan/reader/ui/a/ae;

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ax;->a:Lcom/duokan/reader/ui/a/ar;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/a/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duokan/reader/ui/a/ae;-><init>(Landroid/content/Context;Lcom/duokan/reader/domain/account/DkAccount;)V

    .line 110
    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/ae;->show()V

    .line 111
    return-void
.end method
