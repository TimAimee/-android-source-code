.class Lcom/duokan/reader/ui/store/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/k;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/k;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 168
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_STORE_TRIAL"

    const-string v2, "Book"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->a()Lcom/duokan/reader/ui/store/DkCloudBookHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper;->b(Ljava/lang/String;)Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v0

    sget-object v1, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ORDER:Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/DkCloudBookHelper$CloudBookStatus;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->g(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/cg;->g()V

    .line 184
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->a(Lcom/duokan/reader/ui/store/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->g(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookType;->TRIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->f()Lcom/duokan/reader/domain/bookshelf/BookState;

    move-result-object v1

    sget-object v2, Lcom/duokan/reader/domain/bookshelf/BookState;->NORMAL:Lcom/duokan/reader/domain/bookshelf/BookState;

    if-ne v1, v2, :cond_1

    .line 177
    iget-object v1, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->g(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v1

    invoke-interface {v1}, Lcom/duokan/reader/ui/store/cg;->h()Lcom/duokan/reader/ReaderContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/duokan/reader/ReaderContext;->openBook(Lcom/duokan/reader/domain/bookshelf/c;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/k;->d(Lcom/duokan/reader/ui/store/k;)Lcom/duokan/reader/domain/bookcity/store/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookcity/store/bi;)Lcom/duokan/reader/domain/bookshelf/c;

    .line 181
    iget-object v0, p0, Lcom/duokan/reader/ui/store/p;->a:Lcom/duokan/reader/ui/store/k;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/k;->e(Lcom/duokan/reader/ui/store/k;)V

    goto :goto_0
.end method
