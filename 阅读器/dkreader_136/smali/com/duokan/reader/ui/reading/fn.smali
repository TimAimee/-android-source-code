.class Lcom/duokan/reader/ui/reading/fn;
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
    .line 75
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fn;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fn;->a:Lcom/duokan/reader/ui/reading/fm;

    new-instance v1, Lcom/duokan/reader/ui/reading/fo;

    invoke-direct {v1, p0}, Lcom/duokan/reader/ui/reading/fo;-><init>(Lcom/duokan/reader/ui/reading/fn;)V

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
