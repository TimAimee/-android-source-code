.class Lcom/duokan/reader/ui/store/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/x;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/duokan/reader/ui/store/aa;->a:Lcom/duokan/reader/ui/store/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/duokan/reader/ui/store/aa;->a:Lcom/duokan/reader/ui/store/x;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setMaxLines(I)V

    .line 208
    iget-object v0, p0, Lcom/duokan/reader/ui/store/aa;->a:Lcom/duokan/reader/ui/store/x;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/x;->b:Lcom/duokan/reader/ui/general/DkTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    iget-object v0, p0, Lcom/duokan/reader/ui/store/aa;->a:Lcom/duokan/reader/ui/store/x;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/x;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    return-void
.end method
