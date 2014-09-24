.class Lcom/duokan/reader/ui/general/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ho;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ho;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duokan/reader/ui/general/hq;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duokan/reader/ui/general/hq;->a:Lcom/duokan/reader/ui/general/ho;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ho;->dismiss()V

    .line 94
    return-void
.end method
