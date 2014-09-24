.class public Lcom/duokan/reader/common/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/duokan/reader/ui/general/ac;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Lcom/duokan/reader/common/b;


# direct methods
.method public static a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/duokan/b/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 107
    new-instance v0, Lcom/duokan/domain/b;

    invoke-direct {v0, p0}, Lcom/duokan/domain/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duokan/domain/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 109
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/a/e;->a()Lcom/duokan/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/duokan/domain/g;->a()Lcom/duokan/domain/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/domain/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 120
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/common/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 60
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->ab()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v0}, Lcom/duokan/reader/common/a;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 66
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 67
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/duokan/reader/common/a;->d:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-static {v4}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 75
    :cond_1
    invoke-static {v4}, Lcom/duokan/reader/common/a;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {v4}, Lcom/duokan/reader/common/a;->b(Ljava/lang/String;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duokan/reader/common/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/common/a;->b:Lcom/duokan/reader/ui/general/ac;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ac;->dismiss()V

    .line 89
    iget-object v0, p0, Lcom/duokan/reader/common/a;->e:Lcom/duokan/reader/common/b;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/duokan/reader/common/a;->e:Lcom/duokan/reader/common/b;

    invoke-interface {v0}, Lcom/duokan/reader/common/b;->a()V

    .line 93
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/common/a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/common/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duokan/reader/common/a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/ui/general/ac;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/a;->b:Lcom/duokan/reader/ui/general/ac;

    .line 50
    return-void
.end method
