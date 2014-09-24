.class Lcom/duokan/reader/domain/bookshelf/am;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/k;

.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/ak;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:[Lcom/duokan/reader/domain/bookshelf/c;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookshelf/ak;Lcom/duokan/reader/ui/general/k;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/am;->b:Lcom/duokan/reader/domain/bookshelf/ak;

    iput-object p2, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->c:Landroid/widget/ProgressBar;

    .line 59
    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->d:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->e:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->f:[Lcom/duokan/reader/domain/bookshelf/c;

    .line 62
    iput v1, p0, Lcom/duokan/reader/domain/bookshelf/am;->g:I

    .line 63
    iput v1, p0, Lcom/duokan/reader/domain/bookshelf/am;->h:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter

    .prologue
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/am;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->g:I

    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/am;->f:[Lcom/duokan/reader/domain/bookshelf/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->f:[Lcom/duokan/reader/domain/bookshelf/c;

    iget v1, p0, Lcom/duokan/reader/domain/bookshelf/am;->g:I

    aget-object v0, v0, v1

    .line 69
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->N()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->isExternalStorageMounted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 71
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->h:I

    .line 73
    :cond_0
    iget v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->g:I

    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/bookshelf/am;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->d:Landroid/widget/TextView;

    const v1, 0x7f05010d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    const/4 v1, 0x0

    const v2, 0x7f050098

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/general/k;->a(II)V

    .line 94
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/am;->d:Landroid/widget/TextView;

    const v2, 0x7f05010c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/duokan/reader/domain/bookshelf/am;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/duokan/reader/domain/bookshelf/am;->f:[Lcom/duokan/reader/domain/bookshelf/c;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/duokan/reader/domain/bookshelf/am;->e:Landroid/widget/TextView;

    const v2, 0x7f05010e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/duokan/reader/domain/bookshelf/am;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/am;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->dismiss()V

    .line 110
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/am;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f060047

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->c:Landroid/widget/ProgressBar;

    .line 83
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f060048

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->d:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->e:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/n;->g()[Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->f:[Lcom/duokan/reader/domain/bookshelf/c;

    .line 86
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/am;->a:Lcom/duokan/reader/ui/general/k;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 87
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/am;->b([Ljava/lang/Void;)V

    return-void
.end method
