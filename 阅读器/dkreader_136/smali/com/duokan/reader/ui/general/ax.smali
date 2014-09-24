.class Lcom/duokan/reader/ui/general/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkWebListView;

.field final synthetic b:Lcom/duokan/reader/ui/general/aw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/aw;Lcom/duokan/reader/ui/general/DkWebListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ax;->b:Lcom/duokan/reader/ui/general/aw;

    iput-object p2, p0, Lcom/duokan/reader/ui/general/ax;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 444
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ax;->b:Lcom/duokan/reader/ui/general/aw;

    iget-object v0, v0, Lcom/duokan/reader/ui/general/aw;->a:Lcom/duokan/reader/ui/general/DkWebListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkWebListView;->a(Z)V

    .line 445
    return-void
.end method
