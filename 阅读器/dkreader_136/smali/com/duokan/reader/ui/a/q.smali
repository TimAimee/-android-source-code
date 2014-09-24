.class Lcom/duokan/reader/ui/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/duokan/reader/ui/a/n;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/n;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duokan/reader/ui/a/q;->b:Lcom/duokan/reader/ui/a/n;

    iput-object p2, p0, Lcom/duokan/reader/ui/a/q;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 85
    if-eqz p2, :cond_0

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 87
    iget-object v1, p0, Lcom/duokan/reader/ui/a/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    iget-object v1, p0, Lcom/duokan/reader/ui/a/q;->b:Lcom/duokan/reader/ui/a/n;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/n;->d(Lcom/duokan/reader/ui/a/n;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 90
    :cond_0
    return-void
.end method
