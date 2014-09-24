.class Lcom/duokan/reader/domain/account/oauth/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/ui/general/z;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/oauth/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/oauth/b;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/duokan/reader/domain/account/oauth/e;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/e;->a:Lcom/duokan/reader/domain/account/oauth/b;

    invoke-virtual {v0}, Lcom/duokan/reader/domain/account/oauth/b;->cancel()V

    .line 130
    const/4 v0, 0x1

    return v0
.end method
