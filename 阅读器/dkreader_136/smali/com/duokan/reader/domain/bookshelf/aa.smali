.class Lcom/duokan/reader/domain/bookshelf/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/n;

.field private b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/o;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/bookshelf/aa;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 181
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    new-instance v1, Lcom/duokan/reader/domain/bookshelf/aa;

    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-direct {v1, v2}, Lcom/duokan/reader/domain/bookshelf/aa;-><init>(Lcom/duokan/reader/domain/bookshelf/n;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/aa;)Lcom/duokan/reader/domain/bookshelf/aa;

    .line 191
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->c(Lcom/duokan/reader/domain/bookshelf/n;)Lcom/duokan/reader/domain/bookshelf/aa;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/n;Lcom/duokan/reader/domain/bookshelf/aa;)Lcom/duokan/reader/domain/bookshelf/aa;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 153
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/aa;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/bookshelf/aa;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/duokan/reader/domain/bookshelf/aa;->a:Lcom/duokan/reader/domain/bookshelf/n;

    invoke-static {v0}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/n;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 161
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->X()Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aa;->b:Ljava/lang/Runnable;

    .line 163
    iget-object v2, p0, Lcom/duokan/reader/domain/bookshelf/aa;->b:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 164
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/duokan/reader/domain/bookshelf/c;->g(J)V

    .line 165
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ac()V

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method
