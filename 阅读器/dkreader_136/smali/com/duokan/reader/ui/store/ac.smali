.class Lcom/duokan/reader/ui/store/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/x;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/x;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ac;->a:Lcom/duokan/reader/ui/store/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ac;->a:Lcom/duokan/reader/ui/store/x;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/x;->a:Lcom/duokan/reader/ui/store/cg;

    invoke-interface {v0}, Lcom/duokan/reader/ui/store/cg;->d()V

    .line 248
    return-void
.end method
