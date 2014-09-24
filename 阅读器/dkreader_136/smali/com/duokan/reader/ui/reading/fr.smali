.class Lcom/duokan/reader/ui/reading/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fm;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fm;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fr;->a:Lcom/duokan/reader/ui/reading/fm;

    new-instance v1, Lcom/duokan/reader/ui/reading/fs;

    invoke-direct {v1, p0, p1}, Lcom/duokan/reader/ui/reading/fs;-><init>(Lcom/duokan/reader/ui/reading/fr;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
