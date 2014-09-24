.class Lcom/duokan/reader/ui/personal/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bg;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 211
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/bg;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/personal/bd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->checkUpdateManual(Landroid/content/Context;)V

    .line 212
    return-void
.end method
