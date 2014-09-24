.class Lcom/duokan/reader/ui/reading/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/cd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/cd;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/cg;->a:Lcom/duokan/reader/ui/reading/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/cg;->a:Lcom/duokan/reader/ui/reading/cd;

    new-instance v1, Lcom/duokan/reader/ui/reading/ch;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/ch;-><init>(Lcom/duokan/reader/ui/reading/cg;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/cd;->a(Lcom/duokan/reader/ui/reading/cd;Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    return-void
.end method
