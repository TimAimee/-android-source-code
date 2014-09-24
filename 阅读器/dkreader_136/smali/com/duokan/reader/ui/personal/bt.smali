.class Lcom/duokan/reader/ui/personal/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/d;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bs;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/bt;->a:Lcom/duokan/reader/ui/personal/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/bt;->a:Lcom/duokan/reader/ui/personal/bs;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/bs;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bd;->a()V

    .line 163
    return-void
.end method
