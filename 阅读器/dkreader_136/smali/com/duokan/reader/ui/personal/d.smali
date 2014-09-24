.class Lcom/duokan/reader/ui/personal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/c;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/d;->a:Lcom/duokan/reader/ui/personal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/d;->a:Lcom/duokan/reader/ui/personal/c;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/c;->a:Lcom/duokan/reader/ui/personal/b;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/b;->b(Lcom/duokan/reader/ui/personal/b;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->b()V

    .line 87
    return-void
.end method
