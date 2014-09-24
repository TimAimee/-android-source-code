.class Lcom/duokan/reader/ui/store/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dp;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/store/dq;->a:Lcom/duokan/reader/ui/store/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/dq;->a:Lcom/duokan/reader/ui/store/dp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/dp;->a(Lcom/duokan/reader/ui/store/dp;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    const/16 v1, 0x33

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->a(I)V

    .line 40
    return-void
.end method
