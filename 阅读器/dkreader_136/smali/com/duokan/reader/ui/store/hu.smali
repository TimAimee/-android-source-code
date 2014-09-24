.class Lcom/duokan/reader/ui/store/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ho;

.field final synthetic b:Lcom/duokan/reader/ui/store/hp;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/hp;Lcom/duokan/reader/ui/store/ho;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/duokan/reader/ui/store/hu;->b:Lcom/duokan/reader/ui/store/hp;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/hu;->a:Lcom/duokan/reader/ui/store/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duokan/reader/ui/store/hu;->a:Lcom/duokan/reader/ui/store/ho;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/ho;->a()V

    .line 90
    return-void
.end method
