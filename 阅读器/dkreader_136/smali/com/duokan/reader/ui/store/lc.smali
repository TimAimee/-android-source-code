.class Lcom/duokan/reader/ui/store/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/le;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/lb;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/lb;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lc;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lc;->a:Lcom/duokan/reader/ui/store/lb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/store/lb;->a(Lcom/duokan/reader/ui/store/lb;Z)Z

    .line 30
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lc;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/lb;->b(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/lf;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/lc;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/lb;->a(Lcom/duokan/reader/ui/store/lb;)Lcom/duokan/reader/ui/store/gr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ui/store/gr;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/store/lf;->setContentView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lc;->a:Lcom/duokan/reader/ui/store/lb;

    invoke-virtual {v0, p1}, Lcom/duokan/reader/ui/store/lb;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
