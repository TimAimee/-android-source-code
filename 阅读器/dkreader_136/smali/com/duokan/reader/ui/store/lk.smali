.class Lcom/duokan/reader/ui/store/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kw;

.field final synthetic b:Lcom/duokan/reader/ui/store/lj;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/lj;Lcom/duokan/reader/ui/store/kw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/ui/store/lk;->b:Lcom/duokan/reader/ui/store/lj;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/lk;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duokan/reader/ui/store/lk;->a:Lcom/duokan/reader/ui/store/kw;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kw;->g()V

    .line 33
    return-void
.end method
