.class public Lcom/duokan/reader/ui/bookshelf/cw;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/List;

.field private c:Lcom/duokan/reader/ui/bookshelf/cv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/duokan/reader/ui/bookshelf/cv;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p3, p0, Lcom/duokan/reader/ui/bookshelf/cw;->c:Lcom/duokan/reader/ui/bookshelf/cv;

    .line 26
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/cw;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duokan/reader/ui/bookshelf/cw;->a:Z

    .line 28
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/duokan/reader/common/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/bookshelf/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/duokan/b/h;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 73
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 80
    new-instance v0, Lcom/duokan/domain/b;

    invoke-direct {v0, p1}, Lcom/duokan/domain/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duokan/domain/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 82
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/duokan/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
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

    .line 92
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 93
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter

    .prologue
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookshelf/ag;

    .line 36
    instance-of v5, v0, Lcom/duokan/reader/domain/bookshelf/c;

    if-eqz v5, :cond_0

    .line 37
    check-cast v0, Lcom/duokan/reader/domain/bookshelf/c;

    .line 38
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cw;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v5, p0, Lcom/duokan/reader/ui/bookshelf/cw;->a:Z

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->R()Z

    move-result v0

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 46
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    invoke-static {v0}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cw;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/duokan/reader/ui/bookshelf/cw;->b(Ljava/lang/String;)V

    .line 46
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cw;->c:Lcom/duokan/reader/ui/bookshelf/cv;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/cw;->c:Lcom/duokan/reader/ui/bookshelf/cv;

    invoke-interface {v0}, Lcom/duokan/reader/ui/bookshelf/cv;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/cw;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/duokan/reader/ui/bookshelf/cw;->a(Ljava/lang/Void;)V

    return-void
.end method
