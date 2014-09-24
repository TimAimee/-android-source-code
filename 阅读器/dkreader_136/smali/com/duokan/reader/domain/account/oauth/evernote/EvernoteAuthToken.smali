.class public Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;
.super Lorg/scribe/model/Token;
.source "SourceFile"


# static fields
.field private static final NOTESTORE_REGEX:Ljava/util/regex/Pattern; = null

.field private static final USERID_REGEX:Ljava/util/regex/Pattern; = null

.field private static final WEBAPI_REGEX:Ljava/util/regex/Pattern; = null

.field private static final serialVersionUID:J = -0x5fa723165c26654bL


# instance fields
.field private noteStoreUrl:Ljava/lang/String;

.field private userId:I

.field private webApiUrlPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "edam_noteStoreUrl=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->NOTESTORE_REGEX:Ljava/util/regex/Pattern;

    .line 44
    const-string v0, "edam_webApiUrlPrefix=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->WEBAPI_REGEX:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "edam_userId=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->USERID_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/scribe/model/Token;)V
    .locals 3
    .parameter

    .prologue
    .line 52
    invoke-virtual {p1}, Lorg/scribe/model/Token;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/scribe/model/Token;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/scribe/model/Token;->getRawResponse()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/scribe/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->NOTESTORE_REGEX:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->noteStoreUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->WEBAPI_REGEX:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->webApiUrlPrefix:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->USERID_REGEX:Ljava/util/regex/Pattern;

    invoke-direct {p0, v0, v1}, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->userId:I

    .line 56
    return-void
.end method

.method private extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/scribe/utils/OAuthEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lorg/scribe/exceptions/OAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response body is incorrect. Can\'t extract token and secret from this: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/scribe/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public getNoteStoreUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->noteStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->userId:I

    return v0
.end method

.method public getWebApiUrlPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duokan/reader/domain/account/oauth/evernote/EvernoteAuthToken;->webApiUrlPrefix:Ljava/lang/String;

    return-object v0
.end method
