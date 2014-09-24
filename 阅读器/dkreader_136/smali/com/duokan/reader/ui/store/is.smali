.class Lcom/duokan/reader/ui/store/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iq;

.field final synthetic b:Lcom/duokan/reader/ui/store/ir;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ir;Lcom/duokan/reader/ui/store/iq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duokan/reader/ui/store/is;->b:Lcom/duokan/reader/ui/store/ir;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/is;->a:Lcom/duokan/reader/ui/store/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/store/is;->b:Lcom/duokan/reader/ui/store/ir;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/ir;->a:Lcom/duokan/reader/ui/store/iq;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/iq;->a(Lcom/duokan/reader/ui/store/iq;)Lcom/duokan/reader/ui/store/kp;

    move-result-object v0

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/kp;->d()V

    .line 57
    return-void
.end method
