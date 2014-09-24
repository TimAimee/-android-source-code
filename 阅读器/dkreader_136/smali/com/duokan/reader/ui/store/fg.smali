.class Lcom/duokan/reader/ui/store/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ff;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ff;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/duokan/reader/ui/store/fg;->a:Lcom/duokan/reader/ui/store/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duokan/reader/ui/store/fg;->a:Lcom/duokan/reader/ui/store/ff;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ff;->a(Lcom/duokan/reader/ui/store/ff;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    const/16 v1, 0x34

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->a(I)V

    .line 40
    return-void
.end method
