.class Lcom/duokan/reader/ui/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/bx;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/bx;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/duokan/reader/ui/a/ca;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duokan/reader/ui/a/ca;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/a/bx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/ca;->a:Lcom/duokan/reader/ui/a/bx;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/bx;->c(Lcom/duokan/reader/ui/a/bx;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 132
    return-void
.end method
