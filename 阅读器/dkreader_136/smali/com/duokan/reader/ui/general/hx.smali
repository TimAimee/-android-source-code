.class Lcom/duokan/reader/ui/general/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ht;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ht;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hx;->a:Lcom/duokan/reader/ui/general/ht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput p2, p0, Lcom/duokan/reader/ui/general/hx;->b:I

    .line 208
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hx;->a:Lcom/duokan/reader/ui/general/ht;

    iget v1, p0, Lcom/duokan/reader/ui/general/hx;->b:I

    invoke-virtual {v0, v1}, Lcom/duokan/reader/ui/general/ht;->a(I)V

    .line 212
    return-void
.end method
