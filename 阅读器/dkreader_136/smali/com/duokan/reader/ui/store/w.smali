.class Lcom/duokan/reader/ui/store/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/t;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/t;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duokan/reader/ui/store/w;->a:Lcom/duokan/reader/ui/store/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/duokan/reader/ui/store/w;->a:Lcom/duokan/reader/ui/store/t;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/t;->a:Lcom/duokan/reader/ui/store/r;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/r;->d(Lcom/duokan/reader/ui/store/r;)V

    .line 128
    return-void
.end method
