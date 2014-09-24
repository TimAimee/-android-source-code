.class Lcom/duokan/reader/domain/account/am;
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
    .line 163
    iput-object p1, p0, Lcom/duokan/reader/domain/account/am;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/am;->a:Lcom/duokan/reader/domain/account/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/duokan/reader/domain/account/am;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/am;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 167
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/duokan/reader/domain/account/am;->a:Lcom/duokan/reader/domain/account/c;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/am;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1, p2}, Lcom/duokan/reader/domain/account/c;->a(Lcom/duokan/reader/domain/account/a;Ljava/lang/String;)V

    .line 171
    return-void
.end method
