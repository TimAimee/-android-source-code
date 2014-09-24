.class Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/duokan/reader/domain/bookshelf/c;

.field final synthetic c:Lcom/duokan/reader/domain/document/a;

.field final synthetic d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/duokan/reader/ReaderController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/duokan/reader/ReaderController$ReaderContextImpl;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iput-object p2, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iput-object p3, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->c:Lcom/duokan/reader/domain/document/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 215
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->b(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 217
    sget-boolean v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 219
    :cond_0
    sget-object v0, Lcom/duokan/reader/ReaderController$11;->a:[I

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/c;->k()Lcom/duokan/reader/domain/bookshelf/BookFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookshelf/BookFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    sget-boolean v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookshelf/c;->j()Lcom/duokan/reader/domain/bookshelf/BookType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/bookshelf/BookType;->SERIAL:Lcom/duokan/reader/domain/bookshelf/BookType;

    if-ne v0, v1, :cond_2

    .line 225
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_OPEN_BOOK"

    const-string v2, "DuokanFiction"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    new-instance v1, Lcom/duokan/reader/ui/reading/cc;

    iget-object v2, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v2, v2, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v3, v3, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;
    invoke-static {v3}, Lcom/duokan/reader/ReaderController;->access$900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v5, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->c:Lcom/duokan/reader/domain/document/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/duokan/reader/ui/reading/cc;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    #setter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderController;->access$302(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/ui/reading/ec;

    .line 246
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ReaderController;->addSubController(Lcom/duokan/reader/ui/general/ix;)V

    .line 247
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->d:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1000(Lcom/duokan/reader/ReaderController;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v1, v1, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v1}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/reading/ec;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    sget-boolean v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$300(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ui/reading/ec;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 228
    :cond_2
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_OPEN_BOOK"

    const-string v2, "DuokanBook"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_OPEN_BOOK"

    const-string v2, "LocalePub"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_OPEN_BOOK"

    const-string v2, "LocalTXT"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    new-instance v1, Lcom/duokan/reader/ui/reading/lu;

    iget-object v2, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v2, v2, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderController;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v3, v3, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #getter for: Lcom/duokan/reader/ReaderController;->b:Lcom/duokan/reader/ReaderController$ReaderContextImpl;
    invoke-static {v3}, Lcom/duokan/reader/ReaderController;->access$900(Lcom/duokan/reader/ReaderController;)Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->b:Lcom/duokan/reader/domain/bookshelf/c;

    iget-object v5, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->c:Lcom/duokan/reader/domain/document/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/duokan/reader/ui/reading/lu;-><init>(Landroid/app/Activity;Lcom/duokan/reader/ReaderContext;Lcom/duokan/reader/domain/bookshelf/c;Lcom/duokan/reader/domain/document/a;)V

    #setter for: Lcom/duokan/reader/ReaderController;->m:Lcom/duokan/reader/ui/reading/ec;
    invoke-static {v0, v1}, Lcom/duokan/reader/ReaderController;->access$302(Lcom/duokan/reader/ReaderController;Lcom/duokan/reader/ui/reading/ec;)Lcom/duokan/reader/ui/reading/ec;

    goto/16 :goto_1

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    #calls: Lcom/duokan/reader/ReaderController$ReaderContextImpl;->tuneMemory()V
    invoke-static {v0}, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->access$1100(Lcom/duokan/reader/ReaderController$ReaderContextImpl;)V

    .line 252
    iget-object v0, p0, Lcom/duokan/reader/ReaderController$ReaderContextImpl$1;->d:Lcom/duokan/reader/ReaderController$ReaderContextImpl;

    iget-object v0, v0, Lcom/duokan/reader/ReaderController$ReaderContextImpl;->b:Lcom/duokan/reader/ReaderController;

    #calls: Lcom/duokan/reader/ReaderController;->switchToReading()V
    invoke-static {v0}, Lcom/duokan/reader/ReaderController;->access$1200(Lcom/duokan/reader/ReaderController;)V

    .line 253
    return-void

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
