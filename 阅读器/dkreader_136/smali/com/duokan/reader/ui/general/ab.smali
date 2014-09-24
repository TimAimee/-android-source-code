.class public Lcom/duokan/reader/ui/general/ab;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duokan/reader/ui/general/DkLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 13
    const v0, 0x7f0a000c

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v0, Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-direct {v0, p1}, Lcom/duokan/reader/ui/general/DkLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/general/ab;->a:Lcom/duokan/reader/ui/general/DkLoadingView;

    .line 15
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ab;->a:Lcom/duokan/reader/ui/general/DkLoadingView;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/ab;->setContentView(Landroid/view/View;)V

    .line 16
    return-void
.end method
