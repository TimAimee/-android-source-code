.class Lcom/duokan/reader/ui/store/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/dv;

.field final synthetic b:Lcom/duokan/reader/ui/store/dz;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/dz;Lcom/duokan/reader/ui/store/dv;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/duokan/reader/ui/store/ea;->b:Lcom/duokan/reader/ui/store/dz;

    iput-object p2, p0, Lcom/duokan/reader/ui/store/ea;->a:Lcom/duokan/reader/ui/store/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duokan/reader/ui/store/ea;->b:Lcom/duokan/reader/ui/store/dz;

    iget-object v0, v0, Lcom/duokan/reader/ui/store/dz;->b:Lcom/duokan/reader/ui/store/dv;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/dv;->requestBack()V

    .line 154
    return-void
.end method
