.class Lcom/duokan/reader/ui/store/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bl;

.field final synthetic b:Lcom/duokan/reader/ui/store/es;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/es;Lcom/duokan/reader/domain/bookcity/store/bl;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fa;->b:Lcom/duokan/reader/ui/store/es;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/fa;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fa;->b:Lcom/duokan/reader/ui/store/es;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/es;->a(Lcom/duokan/reader/ui/store/es;)Lcom/duokan/reader/ui/store/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/fa;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/bookcity/store/bl;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/ui/store/fa;->a:Lcom/duokan/reader/domain/bookcity/store/bl;

    invoke-virtual {v2}, Lcom/duokan/reader/domain/bookcity/store/bl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/ui/store/cg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method
