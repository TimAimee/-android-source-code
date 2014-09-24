.class Lcom/duokan/reader/ui/personal/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/d;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/personal/bq;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/personal/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/duokan/reader/ui/personal/br;->a:Lcom/duokan/reader/ui/personal/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duokan/reader/ui/personal/br;->a:Lcom/duokan/reader/ui/personal/bq;

    iget-object v0, v0, Lcom/duokan/reader/ui/personal/bq;->a:Lcom/duokan/reader/ui/personal/bd;

    invoke-virtual {v0}, Lcom/duokan/reader/ui/personal/bd;->a()V

    .line 146
    return-void
.end method
