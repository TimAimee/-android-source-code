.class Lcom/duokan/reader/ui/personal/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/be;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/be;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bf;->a:Lcom/duokan/reader/ui/personal/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bf;->a:Lcom/duokan/reader/ui/personal/be;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/be;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bd;->a()V

    .line 75
    return-void
.end method
