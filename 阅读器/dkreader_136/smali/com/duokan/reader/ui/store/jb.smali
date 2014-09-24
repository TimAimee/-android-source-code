.class Lcom/duokan/reader/ui/store/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/iy;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/iy;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jb;->a:Lcom/duokan/reader/ui/store/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jb;->a:Lcom/duokan/reader/ui/store/iy;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/iy;->a:Lcom/duokan/reader/ui/store/ix;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/ix;->requestBack()V

    .line 203
    return-void
.end method
