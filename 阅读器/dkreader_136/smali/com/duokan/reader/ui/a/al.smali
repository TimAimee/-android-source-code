.class Lcom/duokan/reader/ui/a/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/duokan/reader/ui/a/al;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/duokan/reader/ui/a/al;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/ai;->b(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    xor-int/lit16 v0, v0, -0x91

    .line 81
    iget-object v1, p0, Lcom/duokan/reader/ui/a/al;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/ai;->b(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 82
    iget-object v1, p0, Lcom/duokan/reader/ui/a/al;->a:Lcom/duokan/reader/ui/a/ai;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/ai;->c(Lcom/duokan/reader/ui/a/ai;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 83
    return-void
.end method
