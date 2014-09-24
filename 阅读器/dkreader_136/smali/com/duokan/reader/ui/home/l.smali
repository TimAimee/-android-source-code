.class Lcom/duokan/reader/ui/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/bh;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/home/j;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/home/j;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/home/l;->a:Lcom/duokan/reader/ui/home/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    .line 123
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_PANEL_CHANGE"

    const-string v2, "PersonalToShelf"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/ui/home/l;->a:Lcom/duokan/reader/ui/home/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/l;->a:Lcom/duokan/reader/ui/home/j;

    invoke-virtual {v1, p1}, Lcom/duokan/reader/ui/home/j;->getSubController(I)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/j;->deactivate(Lcom/duokan/reader/ui/general/ix;)V

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/ui/home/l;->a:Lcom/duokan/reader/ui/home/j;

    iget-object v1, p0, Lcom/duokan/reader/ui/home/l;->a:Lcom/duokan/reader/ui/home/j;

    invoke-virtual {v1, p2}, Lcom/duokan/reader/ui/home/j;->getSubController(I)Lcom/duokan/reader/ui/general/ix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/home/j;->activate(Lcom/duokan/reader/ui/general/ix;)V

    .line 143
    iget-object v0, p0, Lcom/duokan/reader/ui/home/l;->a:Lcom/duokan/reader/ui/home/j;

    invoke-static {v0}, Lcom/duokan/reader/ui/home/j;->f(Lcom/duokan/reader/ui/home/j;)V

    .line 144
    return-void

    .line 125
    :cond_1
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 126
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_PANEL_CHANGE"

    const-string v2, "ShelfToStore"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2FE_SHELF_TO_STORE"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    .line 132
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_PANEL_CHANGE"

    const-string v2, "StoreToShelf"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 135
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2_PANEL_CHANGE"

    const-string v2, "ShelfToPersonal"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/duokan/reader/UmengManager;->get()Lcom/duokan/reader/UmengManager;

    move-result-object v0

    const-string v1, "V2FE_SHELF_TO_PERSONAL"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/UmengManager;->onEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
