.class Lcom/duokan/reader/ui/store/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/es;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/es;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ev;->a:Lcom/duokan/reader/ui/store/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ev;->a:Lcom/duokan/reader/ui/store/es;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setMaxLines(I)V

    .line 151
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ev;->a:Lcom/duokan/reader/ui/store/es;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/es;->a:Lcom/duokan/reader/ui/general/DkTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/DkTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ev;->a:Lcom/duokan/reader/ui/store/es;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/es;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    return-void
.end method
