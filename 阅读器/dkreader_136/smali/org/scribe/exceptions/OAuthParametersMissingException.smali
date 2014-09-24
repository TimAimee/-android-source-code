.class public Lorg/scribe/exceptions/OAuthParametersMissingException;
.super Lorg/scribe/exceptions/OAuthException;
.source "SourceFile"


# static fields
.field private static final MSG:Ljava/lang/String; = "Could not find oauth parameters in request: %s. OAuth parameters must be specified with the addOAuthParameter() method"

.field private static final serialVersionUID:J = 0x18389511fdda10dfL


# direct methods
.method public constructor <init>(Lorg/scribe/model/OAuthRequest;)V
    .locals 3
    .parameter

    .prologue
    .line 24
    const-string v0, "Could not find oauth parameters in request: %s. OAuth parameters must be specified with the addOAuthParameter() method"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/scribe/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method
