.class Lcom/duokan/reader/ui/general/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/ToolBarView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/ToolBarView;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duokan/reader/ui/general/ip;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duokan/reader/ui/general/ip;->a:Lcom/duokan/reader/ui/general/ToolBarView;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/ToolBarView;->c()V

    .line 50
    return-void
.end method
