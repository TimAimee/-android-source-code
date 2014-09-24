.class Lcom/duokan/reader/ui/bookshelf/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/gg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/gg;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/gi;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gi;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->a(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/common/webservices/WebSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/webservices/WebSession;->close()V

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/gi;->a:Lcom/duokan/reader/ui/bookshelf/gg;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/gg;->b(Lcom/duokan/reader/ui/bookshelf/gg;)Lcom/duokan/reader/ui/general/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 57
    return-void
.end method
