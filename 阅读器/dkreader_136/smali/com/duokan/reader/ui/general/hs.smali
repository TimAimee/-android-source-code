.class Lcom/duokan/reader/ui/general/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ho;

.field private b:I


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ho;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hs;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p2, p0, Lcom/duokan/reader/ui/general/hs;->b:I

    .line 135
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hs;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ho;->d(Lcom/duokan/reader/ui/general/ho;)Lcom/duokan/reader/ui/general/hr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hs;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/ho;->d(Lcom/duokan/reader/ui/general/ho;)Lcom/duokan/reader/ui/general/hr;

    move-result-object v0

    iget v1, p0, Lcom/duokan/reader/ui/general/hs;->b:I

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/general/hr;->a(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hs;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->dismiss()V

    .line 142
    return-void
.end method
