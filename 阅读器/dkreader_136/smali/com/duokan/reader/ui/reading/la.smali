.class Lcom/duokan/reader/ui/reading/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/kr;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/kr;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/la;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/la;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->c(Lcom/duokan/reader/ui/reading/kr;)Lcom/duokan/reader/ui/reading/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/la;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/kr;->b(Lcom/duokan/reader/ui/reading/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/kq;->b(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/la;->a:Lcom/duokan/reader/ui/reading/kr;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/kr;->a(Lcom/duokan/reader/ui/reading/kr;)V

    .line 320
    return-void
.end method
