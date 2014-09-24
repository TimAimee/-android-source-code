.class Lcom/duokan/reader/ui/reading/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/comment/ab;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic b:Lcom/duokan/reader/ui/reading/ar;

.field final synthetic c:Lcom/duokan/reader/ui/reading/ar;

.field final synthetic d:Lcom/duokan/reader/ui/reading/ar;

.field final synthetic e:Lcom/duokan/reader/ui/reading/ReadingView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/ui/reading/ar;Lcom/duokan/reader/ui/reading/ar;Lcom/duokan/reader/ui/reading/ar;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    iput-object p2, p0, Lcom/duokan/reader/ui/reading/ig;->a:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p3, p0, Lcom/duokan/reader/ui/reading/ig;->b:Lcom/duokan/reader/ui/reading/ar;

    iput-object p4, p0, Lcom/duokan/reader/ui/reading/ig;->c:Lcom/duokan/reader/ui/reading/ar;

    iput-object p5, p0, Lcom/duokan/reader/ui/reading/ig;->d:Lcom/duokan/reader/ui/reading/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 373
    if-eqz p3, :cond_0

    .line 374
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ig;->b:Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;Landroid/widget/TextView;I)V

    .line 375
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ig;->c:Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;Landroid/widget/TextView;I)V

    .line 376
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ig;->d:Lcom/duokan/reader/ui/reading/ar;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ar;->getCommentPromptView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;Landroid/widget/TextView;I)V

    .line 377
    invoke-static {}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a()Lcom/duokan/reader/domain/bookcity/comment/DkComment;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ig;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/ui/reading/ii;

    invoke-direct {v2, p0, p2}, Lcom/duokan/reader/ui/reading/ii;-><init>(Lcom/duokan/reader/ui/reading/ig;I)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/duokan/reader/domain/bookcity/comment/DkComment;->a(Ljava/lang/String;ILcom/duokan/reader/domain/bookcity/comment/v;)V

    .line 391
    :cond_0
    return-void
.end method

.method public a(Lcom/duokan/reader/ui/store/comment/DkCommentScoreView;Z)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 350
    if-eqz p2, :cond_0

    .line 351
    iget-object v1, p0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    iget-object v2, p0, Lcom/duokan/reader/ui/reading/ig;->a:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-static {v1, v2}, Lcom/duokan/reader/ui/reading/ReadingView;->a(Lcom/duokan/reader/ui/reading/ReadingView;Lcom/duokan/reader/domain/bookshelf/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 354
    :cond_1
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ig;->e:Lcom/duokan/reader/ui/reading/ReadingView;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/ReadingView;->c(Lcom/duokan/reader/ui/reading/ReadingView;)V

    .line 366
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 357
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/account/k;->a()Lcom/duokan/reader/domain/account/k;

    move-result-object v0

    const-class v1, Lcom/duokan/reader/domain/account/PersonalAccount;

    new-instance v2, Lcom/duokan/reader/ui/reading/ih;

    invoke-direct {v2, p0}, Lcom/duokan/reader/ui/reading/ih;-><init>(Lcom/duokan/reader/ui/reading/ig;)V

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/domain/account/k;->a(Ljava/lang/Class;Lcom/duokan/reader/domain/account/o;)V

    goto :goto_1
.end method
