.class Lcom/duokan/reader/ui/reading/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/bookcity/comment/v;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/reading/ig;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ig;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ii;->b:Lcom/duokan/reader/ui/reading/ig;

    iput p2, p0, Lcom/duokan/reader/ui/reading/ii;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0502b0

    .line 380
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ii;->b:Lcom/duokan/reader/ui/reading/ig;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    iget v1, p0, Lcom/duokan/reader/ui/reading/ii;->a:I

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;I)I

    .line 381
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ii;->b:Lcom/duokan/reader/ui/reading/ig;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ig;->b:Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ii;->b:Lcom/duokan/reader/ui/reading/ig;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ig;->c:Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 383
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ii;->b:Lcom/duokan/reader/ui/reading/ig;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/ig;->d:Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 388
    return-void
.end method
