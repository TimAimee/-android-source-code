.class Lcom/duokan/reader/ui/store/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/store/kc;


# instance fields
.field final synthetic a:Lcom/duokan/reader/ui/store/ju;


# direct methods
.method constructor <init>(Lcom/duokan/reader/ui/store/ju;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duokan/reader/ui/store/jw;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duokan/reader/ui/store/jw;->a:Lcom/duokan/reader/ui/store/ju;

    iget-object v1, p0, Lcom/duokan/reader/ui/store/jw;->a:Lcom/duokan/reader/ui/store/ju;

    invoke-static {v1}, Lcom/duokan/reader/ui/store/ju;->a(Lcom/duokan/reader/ui/store/ju;)Lcom/duokan/reader/common/webservices/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/duokan/reader/ui/store/ju;->a(Lcom/duokan/reader/common/webservices/a/a;Ljava/lang/String;)V

    .line 124
    return-void
.end method
