.class Lcom/duokan/reader/ui/store/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/gw;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/gw;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/gw;->b(Lcom/duokan/reader/ui/store/gw;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    iget-object v1, p0, Lcom/duokan/reader/ui/store/gy;->a:Lcom/duokan/reader/ui/store/gw;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/gw;->c(Lcom/duokan/reader/ui/store/gw;)Lcom/duokan/reader/ui/general/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/ac;->show()V

    .line 80
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/store/y;->a()Lcom/duokan/reader/domain/bookcity/store/y;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/store/gz;

    invoke-direct {v2, p0, p1, v0}, Lcom/duokan/reader/ui/store/gz;-><init>(Lcom/duokan/reader/ui/store/gy;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/duokan/reader/domain/bookcity/store/y;->a(Ljava/lang/String;Lcom/duokan/reader/domain/bookcity/store/az;)V

    .line 98
    :cond_0
    return-void
.end method
