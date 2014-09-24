.class Lcom/duokan/reader/ui/store/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kd;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kg;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kg;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/kd;->requestBack()V

    .line 64
    return-void
.end method
