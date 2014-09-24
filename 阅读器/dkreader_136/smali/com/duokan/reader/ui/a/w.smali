.class Lcom/duokan/reader/ui/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/a/u;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/a/u;)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/duokan/reader/ui/a/w;->a:Lcom/duokan/reader/ui/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/duokan/reader/ui/a/w;->a:Lcom/duokan/reader/ui/a/u;

    invoke-static {v0}, Lcom/duokan/reader/ui/a/u;->a(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/a/w;->a:Lcom/duokan/reader/ui/a/u;

    invoke-static {v1}, Lcom/duokan/reader/ui/a/u;->a(Lcom/duokan/reader/ui/a/u;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    xor-int/lit16 v1, v1, -0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 59
    return-void
.end method
