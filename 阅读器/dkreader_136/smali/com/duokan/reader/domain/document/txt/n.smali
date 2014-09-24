.class Lcom/duokan/reader/domain/document/txt/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/document/txt/m;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/document/txt/m;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duokan/reader/domain/document/txt/n;->a:Lcom/duokan/reader/domain/document/txt/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duokan/reader/domain/document/txt/n;->a:Lcom/duokan/reader/domain/document/txt/m;

    invoke-static {v0}, Lcom/duokan/reader/domain/document/txt/m;->a(Lcom/duokan/reader/domain/document/txt/m;)V

    .line 121
    return-void
.end method
