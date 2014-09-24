.class Lcom/duokan/reader/ui/store/comment/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/comment/ai;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/comment/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duokan/reader/ui/store/comment/al;->a:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/duokan/reader/ui/store/comment/al;->a:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/store/comment/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/store/comment/al;->a:Lcom/duokan/reader/ui/store/comment/ai;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/comment/ai;->c(Lcom/duokan/reader/ui/store/comment/ai;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duokan/reader/ui/general/it;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 122
    return-void
.end method
