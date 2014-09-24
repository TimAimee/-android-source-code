.class Lcom/duokan/reader/ui/reading/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/ReadingView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ReadingView;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ie;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    invoke-static {}, Lcom/duokan/reader/ui/store/ci;->a()Lcom/duokan/reader/ui/store/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ie;->a:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/ReadingView;->b(Lcom/duokan/reader/ui/reading/ReadingView;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/reading/if;

    invoke-direct {v2, p0, p1}, Lcom/duokan/reader/ui/reading/if;-><init>(Lcom/duokan/reader/ui/reading/ie;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/ui/store/ci;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/ba;)V

    .line 322
    return-void
.end method
