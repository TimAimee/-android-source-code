.class Lcom/duokan/reader/ui/reading/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/gg;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/gg;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/gh;->a:Lcom/duokan/reader/ui/reading/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/gh;->a:Lcom/duokan/reader/ui/reading/gg;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/gg;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/gh;->a:Lcom/duokan/reader/ui/reading/gg;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/gg;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/gn;->i(Lcom/duokan/reader/ui/reading/fm;)V

    .line 180
    return-void
.end method
