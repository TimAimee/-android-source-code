.class Lcom/duokan/reader/ui/store/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/hp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/hp;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hq;->a:Lcom/duokan/reader/ui/store/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hq;->a:Lcom/duokan/reader/ui/store/hp;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/hp;->a(Lcom/duokan/reader/ui/store/hp;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->a(I)V

    .line 42
    return-void
.end method
