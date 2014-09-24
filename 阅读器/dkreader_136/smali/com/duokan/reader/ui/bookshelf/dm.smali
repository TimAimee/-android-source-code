.class Lcom/duokan/reader/ui/bookshelf/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/bookshelf/de;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/de;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/dm;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/dm;->a:Lcom/duokan/reader/ui/bookshelf/de;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/de;->h(Lcom/duokan/reader/ui/bookshelf/de;)V

    .line 220
    return-void
.end method
