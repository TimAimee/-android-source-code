.class Lcom/duokan/reader/ui/store/jz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/jy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/jy;)V
    .locals 0
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jz;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jz;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/jy;->b(Lcom/duokan/reader/ui/store/jy;)Lcom/duokan/reader/ui/store/kc;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jz;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/jy;->a(Lcom/duokan/reader/ui/store/jy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/kc;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jz;->a:Lcom/duokan/reader/ui/store/jy;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/jy;->requestBack()V

    .line 37
    return-void
.end method
