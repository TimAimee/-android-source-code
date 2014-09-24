.class Lcom/duokan/reader/ui/general/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ht;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ht;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hu;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hu;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ht;->requestBack()V

    .line 75
    return-void
.end method
