.class Lcom/duokan/reader/ui/reading/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/bl;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/bp;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/bp;->a:Lcom/duokan/reader/ui/reading/bl;

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/bp;->a:Lcom/duokan/reader/ui/reading/bl;

    invoke-static {v1}, Lcom/duokan/reader/ui/reading/bl;->d(Lcom/duokan/reader/ui/reading/bl;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/reading/bl;->a(Lcom/duokan/reader/ui/reading/bl;Landroid/view/View;)V

    .line 113
    return-void
.end method
