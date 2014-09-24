.class public Lcom/duokan/reader/domain/bookshelf/ak;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"


# instance fields
.field public a:Lcom/duokan/reader/domain/bookshelf/ao;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    new-instance v0, Lcom/duokan/reader/ui/general/k;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ak;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 53
    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->e(I)V

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ak;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f05009b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->e(Ljava/lang/String;)I

    .line 55
    invoke-virtual {v0, v3}, Lcom/duokan/reader/ui/general/k;->setCancelable(Z)V

    .line 57
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/am;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/bookshelf/am;-><init>(Lcom/duokan/reader/domain/bookshelf/ak;Lcom/duokan/reader/ui/general/k;)V

    .line 115
    new-instance v2, Lcom/duokan/reader/domain/bookshelf/an;

    invoke-direct {v2, p0, v1, v0}, Lcom/duokan/reader/domain/bookshelf/an;-><init>(Lcom/duokan/reader/domain/bookshelf/ak;Landroid/os/AsyncTask;Lcom/duokan/reader/ui/general/k;)V

    invoke-virtual {v0, v2}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/n;)V

    .line 128
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/ao;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/duokan/reader/domain/bookshelf/ak;->a:Lcom/duokan/reader/domain/bookshelf/ao;

    .line 26
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    new-instance v0, Lcom/duokan/reader/ui/general/k;

    invoke-virtual {p0}, Lcom/duokan/reader/domain/bookshelf/ak;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/ui/general/k;-><init>(Landroid/content/Context;)V

    .line 30
    const v1, 0x7f05010a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->setTitle(I)V

    .line 31
    const v1, 0x7f05010b

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->d(I)I

    .line 32
    const v1, 0x7f05009c

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->c(I)I

    .line 33
    const v1, 0x7f05009a

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->c(I)I

    .line 34
    new-instance v1, Lcom/duokan/reader/domain/bookshelf/al;

    invoke-direct {v1, p0, v0, p1}, Lcom/duokan/reader/domain/bookshelf/al;-><init>(Lcom/duokan/reader/domain/bookshelf/ak;Lcom/duokan/reader/ui/general/k;Lcom/duokan/reader/domain/bookshelf/c;)V

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/k;->a(Lcom/duokan/reader/ui/general/n;)V

    .line 49
    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/k;->show()V

    .line 50
    return-void
.end method
