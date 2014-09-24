.class Lcom/duokan/reader/ui/reading/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/js;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/js;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/ju;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/ju;->a:Lcom/duokan/reader/ui/reading/js;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/js;->a(Lcom/duokan/reader/ui/reading/js;)Lcom/duokan/reader/ui/general/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ui/general/du;->dismiss()V

    .line 87
    return-void
.end method
