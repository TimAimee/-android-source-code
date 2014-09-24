.class Lcom/duokan/reader/ui/reading/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/reading/fn;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/reading/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/duokan/reader/ui/reading/fo;->a:Lcom/duokan/reader/ui/reading/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duokan/reader/ui/reading/fo;->a:Lcom/duokan/reader/ui/reading/fn;

    iget-object v0, v0, Lcom/duokan/reader/ui/reading/fn;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-static {v0}, Lcom/duokan/reader/ui/reading/fm;->a(Lcom/duokan/reader/ui/reading/fm;)Lcom/duokan/reader/ui/reading/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/ui/reading/fo;->a:Lcom/duokan/reader/ui/reading/fn;

    iget-object v1, v1, Lcom/duokan/reader/ui/reading/fn;->a:Lcom/duokan/reader/ui/reading/fm;

    invoke-interface {v0, v1}, Lcom/duokan/reader/ui/reading/gn;->b(Lcom/duokan/reader/ui/reading/fm;)V

    .line 82
    return-void
.end method
