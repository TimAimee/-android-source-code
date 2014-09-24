.class public Lcom/duokan/reader/ui/general/dr;
.super Lcom/duokan/reader/ui/general/dp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/dp;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/general/dr;->setCancelable(Z)V

    .line 9
    return-void
.end method
