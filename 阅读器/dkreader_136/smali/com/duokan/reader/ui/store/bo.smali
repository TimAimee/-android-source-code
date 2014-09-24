.class Lcom/duokan/reader/ui/store/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/bn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/ui/store/bo;->a:Lcom/duokan/reader/ui/store/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/ui/store/bo;->a:Lcom/duokan/reader/ui/store/bn;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/bn;->a(Lcom/duokan/reader/ui/store/bn;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/ky;->c()V

    .line 46
    return-void
.end method
