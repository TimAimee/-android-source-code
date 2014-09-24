.class Lcom/duokan/reader/ReaderController$1;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ReaderController;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ReaderController;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$1;->a:Lcom/duokan/reader/ReaderController;

    invoke-direct {p0, p2}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onBack()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$1;->a:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->popSidePage()Z
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1400(Lcom/duokan/reader/ReaderController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
