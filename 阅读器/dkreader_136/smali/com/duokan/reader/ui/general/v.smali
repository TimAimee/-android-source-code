.class Lcom/duokan/reader/ui/general/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/general/DkHeaderView;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/general/DkHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duokan/reader/ui/general/v;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duokan/reader/ui/general/v;->a:Lcom/duokan/reader/ui/general/DkHeaderView;

    invoke-static {v0}, Lcom/duokan/reader/ui/general/DkHeaderView;->b(Lcom/duokan/reader/ui/general/DkHeaderView;)V

    .line 88
    return-void
.end method
