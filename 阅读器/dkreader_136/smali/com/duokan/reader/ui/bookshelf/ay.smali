.class Lcom/duokan/reader/ui/bookshelf/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duokan/reader/ui/bookshelf/ax;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/bookshelf/ax;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    iput p2, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;Z)Z

    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->b(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 86
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "Arrange"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->c(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto :goto_0

    .line 89
    :cond_2
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->c(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 91
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "Local"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->e(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto :goto_0

    .line 94
    :cond_3
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->d(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 96
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "WiFi"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->b(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto :goto_0

    .line 99
    :cond_4
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->e(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 101
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "FictionUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->a(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0

    .line 104
    :cond_5
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->f(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 106
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "Import"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->f(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0

    .line 109
    :cond_6
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->g(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 111
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "MatchCover"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->g(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0

    .line 114
    :cond_7
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->h(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 116
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "Clean"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->h(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->i(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 121
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "Feedback"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->i(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0

    .line 124
    :cond_9
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->j(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 126
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "CheckUpdate"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->j(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0

    .line 129
    :cond_a
    iget v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->a:I

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v1}, Lcom/duokan/reader/ui/bookshelf/ax;->k(Lcom/duokan/reader/ui/bookshelf/ax;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_SHELF_MENU_ITEM"

    const-string v2, "About"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-static {v0}, Lcom/duokan/reader/ui/bookshelf/ax;->a(Lcom/duokan/reader/ui/bookshelf/ax;)Lcom/duokan/reader/ui/bookshelf/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/bookshelf/ay;->b:Lcom/duokan/reader/ui/bookshelf/ax;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/bookshelf/bb;->k(Lcom/duokan/reader/ui/bookshelf/ax;)V

    goto/16 :goto_0
.end method
