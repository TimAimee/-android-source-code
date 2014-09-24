.class Lcom/duokan/reader/ui/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/guide/a;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/guide/a;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/b;->a:Lcom/duokan/reader/ui/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/b;->a:Lcom/duokan/reader/ui/guide/a;

    invoke-static {v0}, Lcom/duokan/reader/ui/guide/a;->a(Lcom/duokan/reader/ui/guide/a;)V

    .line 105
    return-void
.end method
