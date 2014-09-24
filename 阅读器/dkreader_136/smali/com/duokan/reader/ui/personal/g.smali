.class Lcom/duokan/reader/ui/personal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/cp;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/b;

.field final synthetic b:Lcom/duokan/reader/ui/personal/f;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/f;Lcom/duokan/reader/ui/personal/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/g;->b:Lcom/duokan/reader/ui/personal/f;

    iput-object p2, p0, Lcom/duokan/reader/ui/personal/g;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/ui/general/ce;Landroid/view/View;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/g;->b:Lcom/duokan/reader/ui/personal/f;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/f;->b:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/b;->a(Lcom/duokan/reader/ui/personal/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/bookcity/store/bg;

    .line 160
    iget-object v1, p0, Lcom/duokan/reader/ui/personal/g;->b:Lcom/duokan/reader/ui/personal/f;

    iget-object v1, v1, Lcom/duokan/reader/ui/personal/f;->b:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v1}, Lcom/duokan/reader/ui/personal/b;->b(Lcom/duokan/reader/ui/personal/b;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/duokan/reader/ui/personal/aj;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    return-void
.end method
