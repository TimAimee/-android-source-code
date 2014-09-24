.class public Lcom/duokan/reader/ui/store/gl;
.super Lcom/duokan/reader/ui/general/ix;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/ek;


# instance fields
.field private final a:Lcom/duokan/reader/ReaderContext;

.field private final b:Lcom/duokan/reader/ui/store/cg;

.field private final c:Lcom/duokan/reader/ui/store/gn;

.field private d:Lcom/duokan/reader/domain/bookcity/store/bn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/ui/store/cg;Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/duokan/reader/ui/general/ix;-><init>(Landroid/app/Activity;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gl;->d:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 37
    iput-object p2, p0, Lcom/duokan/reader/ui/store/gl;->a:Lcom/duokan/reader/ReaderContext;

    .line 38
    iput-object p3, p0, Lcom/duokan/reader/ui/store/gl;->b:Lcom/duokan/reader/ui/store/cg;

    .line 39
    iput-object p4, p0, Lcom/duokan/reader/ui/store/gl;->d:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 40
    new-instance v0, Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {p0}, Lcom/duokan/reader/ui/store/gl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/duokan/reader/ui/store/gn;-><init>(Lcom/duokan/reader/ui/store/gl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duokan/reader/ui/store/gl;->c:Lcom/duokan/reader/ui/store/gn;

    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->c:Lcom/duokan/reader/ui/store/gn;

    invoke-virtual {p0, v0}, Lcom/duokan/reader/ui/store/gl;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->c:Lcom/duokan/reader/ui/store/gn;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gl;->d:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gn;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ReaderContext;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->a:Lcom/duokan/reader/ReaderContext;

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ui/store/cg;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->b:Lcom/duokan/reader/ui/store/cg;

    return-object v0
.end method

.method static synthetic c(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/domain/bookcity/store/bn;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->d:Lcom/duokan/reader/domain/bookcity/store/bn;

    return-object v0
.end method

.method static synthetic d(Lcom/duokan/reader/ui/store/gl;)Lcom/duokan/reader/ui/store/gn;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->c:Lcom/duokan/reader/ui/store/gn;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/bookcity/store/bn;)V
    .locals 2
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gl;->d:Lcom/duokan/reader/domain/bookcity/store/bn;

    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->c:Lcom/duokan/reader/ui/store/gn;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/gl;->d:Lcom/duokan/reader/domain/bookcity/store/bn;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bn;->c()[Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/gn;->a([Lcom/duokan/reader/domain/cloud/DkCloudFictionChapter;)V

    .line 60
    return-void
.end method

.method protected onActive(Z)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/duokan/reader/ui/general/ix;->onActive(Z)V

    .line 48
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->b:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/store/cg;->a(Lcom/duokan/reader/ui/store/ek;)V

    .line 49
    return-void
.end method

.method protected onBack()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gl;->b:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0, p0}, Lcom/duokan/reader/ui/store/cg;->b(Lcom/duokan/reader/ui/store/ek;)V

    .line 54
    invoke-super {p0}, Lcom/duokan/reader/ui/general/ix;->onBack()Z

    move-result v0

    return v0
.end method
