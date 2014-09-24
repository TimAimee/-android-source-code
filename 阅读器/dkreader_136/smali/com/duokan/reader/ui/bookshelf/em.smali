.class Lcom/duokan/reader/ui/bookshelf/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/file/j;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/el;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/el;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/em;->a:Lcom/duokan/reader/ui/bookshelf/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/duokan/reader/common/file/ImportFileInfo;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/em;->a:Lcom/duokan/reader/ui/bookshelf/el;

    iget-object v0, v0, Lcom/duokan/reader/ui/bookshelf/el;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/eh;->f(Lcom/duokan/reader/ui/bookshelf/eh;)Lcom/duokan/reader/ui/bookshelf/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/em;->a:Lcom/duokan/reader/ui/bookshelf/el;

    iget-object v1, v1, Lcom/duokan/reader/ui/bookshelf/el;->a:Lcom/duokan/reader/ui/bookshelf/eh;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/ui/bookshelf/eo;->a(Lcom/duokan/reader/ui/bookshelf/eh;Lcom/duokan/reader/common/file/ImportFileInfo;)V

    .line 152
    :cond_0
    return-void
.end method
