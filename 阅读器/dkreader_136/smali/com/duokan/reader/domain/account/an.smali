.class Lcom/duokan/reader/domain/account/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/account/d;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/account/d;

.field final synthetic b:Lcom/duokan/reader/domain/account/PersonalAccount;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/duokan/reader/domain/account/an;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    iput-object p2, p0, Lcom/duokan/reader/domain/account/an;->a:Lcom/duokan/reader/domain/account/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/account/a;)V
    .locals 2
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/duokan/reader/domain/account/an;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duokan/reader/domain/account/PersonalAccount;->a(Lcom/duokan/reader/domain/account/PersonalAccount;Lcom/duokan/reader/domain/account/a;)Lcom/duokan/reader/domain/account/a;

    .line 185
    iget-object v0, p0, Lcom/duokan/reader/domain/account/an;->a:Lcom/duokan/reader/domain/account/d;

    iget-object v1, p0, Lcom/duokan/reader/domain/account/an;->b:Lcom/duokan/reader/domain/account/PersonalAccount;

    invoke-interface {v0, v1}, Lcom/duokan/reader/domain/account/d;->a(Lcom/duokan/reader/domain/account/a;)V

    .line 186
    return-void
.end method
