.class Lcom/duokan/reader/ui/bookshelf/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/cc;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cd;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cd;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cd;->a:Lcom/duokan/reader/ui/bookshelf/cc;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/bookshelf/cc;->getContentView()Lcom/duokan/reader/ui/general/ce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ce;->a(Z)V

    .line 79
    return-void
.end method
