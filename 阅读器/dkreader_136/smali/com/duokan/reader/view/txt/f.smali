.class Lcom/duokan/reader/view/txt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/view/txt/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/view/txt/e;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duokan/reader/view/txt/f;->a:Lcom/duokan/reader/view/txt/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/view/txt/f;->a:Lcom/duokan/reader/view/txt/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/view/txt/e;->cancel(Z)Z

    .line 57
    return-void
.end method
