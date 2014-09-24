.class Lcom/duokan/reader/ui/store/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/at;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/at;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duokan/reader/ui/store/au;->a:Lcom/duokan/reader/ui/store/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/duokan/reader/ui/store/au;->a:Lcom/duokan/reader/ui/store/at;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/at;->a(Lcom/duokan/reader/ui/store/at;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/ky;->c()V

    .line 43
    return-void
.end method
