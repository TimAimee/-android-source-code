.class Lcom/duokan/reader/ui/store/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ia;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ia;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/duokan/reader/ui/store/id;->a:Lcom/duokan/reader/ui/store/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/duokan/reader/ui/store/id;->a:Lcom/duokan/reader/ui/store/ia;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/ia;->b(Lcom/duokan/reader/ui/store/ia;)Lcom/duokan/reader/ui/store/ky;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/store/ky;->a(I)V

    .line 60
    return-void
.end method
