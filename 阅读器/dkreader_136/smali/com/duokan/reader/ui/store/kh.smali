.class Lcom/duokan/reader/ui/store/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/kd;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/kd;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duokan/reader/ui/store/kh;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duokan/reader/ui/store/kh;->a:Lcom/duokan/reader/ui/store/kd;

    invoke-static {v0}, Lcom/duokan/reader/ui/store/kd;->a(Lcom/duokan/reader/ui/store/kd;)Lcom/duokan/reader/ui/store/kc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/duokan/reader/ui/store/kc;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method
