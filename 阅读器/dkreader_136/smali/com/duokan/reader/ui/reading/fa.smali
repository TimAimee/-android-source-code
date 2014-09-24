.class Lcom/duokan/reader/ui/reading/fa;
.super Lcom/duokan/reader/ui/general/dr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ey;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ey;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1016
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fa;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/dr;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fa;->a:Lcom/duokan/reader/ui/reading/ey;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ey;->a()Lcom/duokan/reader/ReaderContext;

    move-result-object v0

    new-instance v1, Lcom/duokan/reader/ui/reading/fb;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/fb;-><init>(Lcom/duokan/reader/ui/reading/fa;)V

    invoke-interface {v0, v1}, Lcom/duokan/reader/ReaderContext;->closeReadingBook(Ljava/lang/Runnable;)V

    .line 1025
    return-void
.end method
