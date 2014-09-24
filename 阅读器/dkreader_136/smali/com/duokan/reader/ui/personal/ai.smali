.class Lcom/duokan/reader/ui/personal/ai;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/v;

.field private b:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/v;)V
    .locals 0
    .parameter

    .prologue
    .line 643
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/ai;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .parameter

    .prologue
    .line 647
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ai;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->j(Lcom/duokan/reader/ui/personal/v;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/ui/personal/ai;->b:Ljava/util/LinkedList;

    .line 648
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2
    .parameter

    .prologue
    .line 653
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ai;->a:Lcom/duokan/reader/ui/personal/v;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/v;->k(Lcom/duokan/reader/ui/personal/v;)Lcom/duokan/reader/ui/personal/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/personal/ai;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/personal/ak;->setUpdateBookCount(I)V

    .line 655
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/ai;->a:Lcom/duokan/reader/ui/personal/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/personal/v;->a(Lcom/duokan/reader/ui/personal/v;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 656
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 643
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/ai;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 643
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/personal/ai;->a(Ljava/lang/Void;)V

    return-void
.end method
