.class Lcom/duokan/reader/ui/guide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/guide/c;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/guide/c;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/guide/h;->a:Lcom/duokan/reader/ui/guide/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/ui/guide/h;->a:Lcom/duokan/reader/ui/guide/c;

    invoke-static {v0}, Lcom/duokan/reader/ui/guide/c;->d(Lcom/duokan/reader/ui/guide/c;)V

    .line 73
    return-void
.end method
