.class Lcom/duokan/reader/ui/personal/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bu;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bu;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-static {v0}, Lcom/duokan/reader/ui/personal/bd;->b(Lcom/duokan/reader/ui/personal/bd;)Lcom/duokan/reader/ui/personal/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/personal/aj;->k()V

    .line 177
    return-void
.end method
