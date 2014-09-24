.class Lcom/duokan/reader/domain/bookcity/store/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/bookcity/store/bt;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/bookcity/store/bt;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/duokan/reader/domain/bookcity/store/bv;->a:Lcom/duokan/reader/domain/bookcity/store/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bv;->a:Lcom/duokan/reader/domain/bookcity/store/bt;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->dismiss()V

    .line 46
    iget-object v0, p0, Lcom/duokan/reader/domain/bookcity/store/bv;->a:Lcom/duokan/reader/domain/bookcity/store/bt;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/bookcity/store/bt;->b()V

    .line 47
    return-void
.end method
