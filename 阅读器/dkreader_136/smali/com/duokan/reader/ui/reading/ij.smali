.class Lcom/duokan/reader/ui/reading/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic b:Lcom/duokan/reader/ui/reading/ReadingView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ij;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ij;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 400
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ij;->b:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ij;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->b(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 401
    return-void
.end method
