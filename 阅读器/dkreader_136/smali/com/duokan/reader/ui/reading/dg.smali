.class Lcom/duokan/reader/ui/reading/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/da;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/da;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/dg;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/dg;->a:Lcom/duokan/reader/ui/reading/da;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/reading/da;->c()V

    .line 180
    return-void
.end method
