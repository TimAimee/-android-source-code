.class Lcom/duokan/reader/ui/bookshelf/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cq;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/fb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ff;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/duokan/reader/ui/guide/a;->a()Lcom/duokan/reader/ui/guide/a;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;->CREATE_BOOK_CATEGORY:Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/UserGuideRecord$RecordType;)V

    .line 96
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ff;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ff;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/bookshelf/ff;->a:Lcom/duokan/reader/ui/bookshelf/fb;

    invoke-static {v2}, Lcom/duokan/reader/ui/bookshelf/fb;->b(Lcom/duokan/reader/ui/bookshelf/fb;)Lcom/duokan/reader/ui/bookshelf/cx;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/duokan/reader/ui/bookshelf/cx;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p2, v2, p3}, Lcom/duokan/reader/ui/bookshelf/fb;->a(Lcom/duokan/reader/ui/bookshelf/fb;Lcom/duokan/reader/ui/bookshelf/cx;Landroid/view/View;Ljava/lang/Object;I)V

    .line 97
    return-void
.end method
