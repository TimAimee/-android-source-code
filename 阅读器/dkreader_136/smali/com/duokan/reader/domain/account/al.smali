.class Lcom/duokan/reader/domain/account/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/c;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/c;

.field final synthetic b:Lcom/duokan/reader/domain/account/PersonalAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/c;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/duokan/reader/domain/account/al;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/al;->a:Lcom/duokan/reader/domain/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/duokan/reader/domain/account/al;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/al;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 149
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/duokan/reader/domain/account/al;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/al;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 153
    return-void
.end method
