.class Lcom/duokan/reader/ui/reading/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/io;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/io;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/iq;->a:Lcom/duokan/reader/ui/reading/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iq;->a:Lcom/duokan/reader/ui/reading/io;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/io;->a(Lcom/duokan/reader/ui/reading/io;)Lcom/duokan/reader/ui/reading/iz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/iq;->a:Lcom/duokan/reader/ui/reading/io;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/io;->a(Lcom/duokan/reader/ui/reading/io;)Lcom/duokan/reader/ui/reading/iz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/iz;->a(I)V

    .line 53
    :cond_0
    return-void
.end method
