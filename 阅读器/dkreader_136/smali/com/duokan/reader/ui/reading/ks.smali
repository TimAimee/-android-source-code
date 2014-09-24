.class Lcom/duokan/reader/ui/reading/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ks;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 124
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ks;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;)V

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
