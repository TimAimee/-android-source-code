.class Lcom/duokan/reader/ui/reading/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/le;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/le;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/lg;->a:Lcom/duokan/reader/ui/reading/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/lg;->a:Lcom/duokan/reader/ui/reading/le;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/le;->b(Lcom/duokan/reader/ui/reading/le;)V

    .line 70
    return-void
.end method
