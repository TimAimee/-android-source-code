.class public Lcom/evernote/edam/type/UserAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final BUSINESS_ADDRESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CLIP_FULL_PAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final COMMENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final CUSTOMER_PROFILE_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DAILY_EMAIL_LIMIT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DEFAULT_LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DEFAULT_LOCATION_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final DEFAULT_LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EDUCATIONAL_DISCOUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final EMAIL_OPT_OUT_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final GROUP_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final HIDE_SPONSOR_BILLING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MAX_REFERRALS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREACTIVATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREFERRED_COUNTRY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final PREFERRED_LANGUAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final RECENT_MAILED_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final RECOGNITION_LANGUAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final REFERER_CODE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final REFERRAL_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final REFERRAL_PROOF_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SENT_EMAIL_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SENT_EMAIL_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final TAX_EXEMPT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final TWITTER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final TWITTER_USER_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final VIEWED_PROMOTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __CLIPFULLPAGE_ISSET_ID:I = 0xb

.field private static final __CUSTOMERPROFILEID_ISSET_ID:I = 0xc

.field private static final __DAILYEMAILLIMIT_ISSET_ID:I = 0x8

.field private static final __DATEAGREEDTOTERMSOFSERVICE_ISSET_ID:I = 0x3

.field private static final __DEFAULTLATITUDE_ISSET_ID:I = 0x0

.field private static final __DEFAULTLONGITUDE_ISSET_ID:I = 0x1

.field private static final __EDUCATIONALDISCOUNT_ISSET_ID:I = 0xd

.field private static final __EMAILOPTOUTDATE_ISSET_ID:I = 0x9

.field private static final __HIDESPONSORBILLING_ISSET_ID:I = 0xe

.field private static final __MAXREFERRALS_ISSET_ID:I = 0x4

.field private static final __PARTNEREMAILOPTINDATE_ISSET_ID:I = 0xa

.field private static final __PREACTIVATION_ISSET_ID:I = 0x2

.field private static final __REFERRALCOUNT_ISSET_ID:I = 0x5

.field private static final __SENTEMAILCOUNT_ISSET_ID:I = 0x7

.field private static final __SENTEMAILDATE_ISSET_ID:I = 0x6

.field private static final __TAXEXEMPT_ISSET_ID:I = 0xf


# instance fields
.field private __isset_vector:[Z

.field private businessAddress:Ljava/lang/String;

.field private clipFullPage:Z

.field private comments:Ljava/lang/String;

.field private customerProfileId:J

.field private dailyEmailLimit:I

.field private dateAgreedToTermsOfService:J

.field private defaultLatitude:D

.field private defaultLocationName:Ljava/lang/String;

.field private defaultLongitude:D

.field private educationalDiscount:Z

.field private emailOptOutDate:J

.field private groupName:Ljava/lang/String;

.field private hideSponsorBilling:Z

.field private incomingEmailAddress:Ljava/lang/String;

.field private maxReferrals:I

.field private partnerEmailOptInDate:J

.field private preactivation:Z

.field private preferredCountry:Ljava/lang/String;

.field private preferredLanguage:Ljava/lang/String;

.field private recentMailedAddresses:Ljava/util/List;

.field private recognitionLanguage:Ljava/lang/String;

.field private refererCode:Ljava/lang/String;

.field private referralCount:I

.field private referralProof:Ljava/lang/String;

.field private sentEmailCount:I

.field private sentEmailDate:J

.field private taxExempt:Z

.field private twitterId:Ljava/lang/String;

.field private twitterUserName:Ljava/lang/String;

.field private viewedPromotions:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/16 v7, 0x8

    const/16 v6, 0xa

    const/4 v5, 0x2

    const/16 v4, 0xb

    .line 192
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "UserAttributes"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 194
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "defaultLocationName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LOCATION_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 195
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "defaultLatitude"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 196
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "defaultLongitude"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 197
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "preactivation"

    invoke-direct {v0, v1, v5, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->PREACTIVATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 198
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "viewedPromotions"

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->VIEWED_PROMOTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 199
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "incomingEmailAddress"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 200
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "recentMailedAddresses"

    const/16 v2, 0xf

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->RECENT_MAILED_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 201
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "comments"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->COMMENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 202
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "dateAgreedToTermsOfService"

    invoke-direct {v0, v1, v6, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 203
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "maxReferrals"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->MAX_REFERRALS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 204
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "referralCount"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 205
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "refererCode"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->REFERER_CODE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 206
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sentEmailDate"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 207
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "sentEmailCount"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 208
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "dailyEmailLimit"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->DAILY_EMAIL_LIMIT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 209
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "emailOptOutDate"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->EMAIL_OPT_OUT_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 210
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "partnerEmailOptInDate"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 211
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "preferredLanguage"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_LANGUAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 212
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "preferredCountry"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_COUNTRY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 213
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "clipFullPage"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->CLIP_FULL_PAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 214
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "twitterUserName"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->TWITTER_USER_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 215
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "twitterId"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->TWITTER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 216
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "groupName"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->GROUP_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 217
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "recognitionLanguage"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->RECOGNITION_LANGUAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 218
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "customerProfileId"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->CUSTOMER_PROFILE_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 219
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "referralProof"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_PROOF_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 220
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "educationalDiscount"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->EDUCATIONAL_DISCOUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 221
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "businessAddress"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->BUSINESS_ADDRESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 222
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "hideSponsorBilling"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->HIDE_SPONSOR_BILLING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 223
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "taxExempt"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/UserAttributes;->TAX_EXEMPT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    .line 277
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/UserAttributes;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    .line 283
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 287
    :cond_0
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 288
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 289
    iget-boolean v0, p1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 290
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 297
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 300
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_4
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 307
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 310
    :cond_6
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 311
    iget v0, p1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 312
    iget v0, p1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 313
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 316
    :cond_7
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 317
    iget v0, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 318
    iget v0, p1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 319
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 320
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 321
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 324
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 327
    :cond_9
    iget-boolean v0, p1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 328
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 331
    :cond_a
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 334
    :cond_b
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 335
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 337
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 338
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 340
    :cond_d
    iget-wide v0, p1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 341
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 342
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 344
    :cond_e
    iget-boolean v0, p1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 345
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 346
    iget-object v0, p1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 348
    :cond_f
    iget-boolean v0, p1, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 349
    iget-boolean v0, p1, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    .line 350
    return-void
.end method


# virtual methods
.method public addToRecentMailedAddresses(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 564
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    return-void
.end method

.method public addToViewedPromotions(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    return-void
.end method

.method public clear()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 357
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 358
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    .line 359
    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 360
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    .line 361
    iput-wide v4, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 362
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    .line 363
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 364
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 365
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 366
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 367
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 368
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    .line 369
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 370
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    .line 371
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 372
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    .line 373
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 374
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    .line 376
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 377
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    .line 378
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 379
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    .line 380
    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 381
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    .line 382
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 383
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    .line 384
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 385
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 386
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 387
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    .line 388
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 389
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 390
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 391
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 392
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 393
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    .line 394
    iput-wide v2, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 395
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 396
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    .line 397
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 398
    iput-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 399
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBillingIsSet(Z)V

    .line 400
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 401
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setTaxExemptIsSet(Z)V

    .line 402
    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    .line 403
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/UserAttributes;)I
    .locals 4
    .parameter

    .prologue
    .line 1401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1678
    :cond_0
    :goto_0
    return v0

    .line 1408
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1409
    if-nez v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1413
    if-nez v0, :cond_0

    .line 1417
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1418
    if-nez v0, :cond_0

    .line 1421
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1426
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1427
    if-nez v0, :cond_0

    .line 1430
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(DD)I

    move-result v0

    .line 1431
    if-nez v0, :cond_0

    .line 1435
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1436
    if-nez v0, :cond_0

    .line 1439
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1440
    if-nez v0, :cond_0

    .line 1444
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1445
    if-nez v0, :cond_0

    .line 1448
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1449
    if-nez v0, :cond_0

    .line 1453
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1454
    if-nez v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1458
    if-nez v0, :cond_0

    .line 1462
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1463
    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 1467
    if-nez v0, :cond_0

    .line 1471
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1472
    if-nez v0, :cond_0

    .line 1475
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1476
    if-nez v0, :cond_0

    .line 1480
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1481
    if-nez v0, :cond_0

    .line 1484
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1485
    if-nez v0, :cond_0

    .line 1489
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1490
    if-nez v0, :cond_0

    .line 1493
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iget v1, p1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1494
    if-nez v0, :cond_0

    .line 1498
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1499
    if-nez v0, :cond_0

    .line 1502
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iget v1, p1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1503
    if-nez v0, :cond_0

    .line 1507
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1508
    if-nez v0, :cond_0

    .line 1511
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1512
    if-nez v0, :cond_0

    .line 1516
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1517
    if-nez v0, :cond_0

    .line 1520
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1521
    if-nez v0, :cond_0

    .line 1525
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1526
    if-nez v0, :cond_0

    .line 1529
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iget v1, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1530
    if-nez v0, :cond_0

    .line 1534
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1535
    if-nez v0, :cond_0

    .line 1538
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iget v1, p1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(II)I

    move-result v0

    .line 1539
    if-nez v0, :cond_0

    .line 1543
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1544
    if-nez v0, :cond_0

    .line 1547
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1548
    if-nez v0, :cond_0

    .line 1552
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1553
    if-nez v0, :cond_0

    .line 1556
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1557
    if-nez v0, :cond_0

    .line 1561
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1562
    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1566
    if-nez v0, :cond_0

    .line 1570
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1571
    if-nez v0, :cond_0

    .line 1574
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1575
    if-nez v0, :cond_0

    .line 1579
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1580
    if-nez v0, :cond_0

    .line 1583
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1584
    if-nez v0, :cond_0

    .line 1588
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1589
    if-nez v0, :cond_0

    .line 1592
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1593
    if-nez v0, :cond_0

    .line 1597
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1598
    if-nez v0, :cond_0

    .line 1601
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1602
    if-nez v0, :cond_0

    .line 1606
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1607
    if-nez v0, :cond_0

    .line 1610
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1611
    if-nez v0, :cond_0

    .line 1615
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1616
    if-nez v0, :cond_0

    .line 1619
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1620
    if-nez v0, :cond_0

    .line 1624
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1625
    if-nez v0, :cond_0

    .line 1628
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iget-wide v2, p1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/thrift/TBaseHelper;->compareTo(JJ)I

    move-result v0

    .line 1629
    if-nez v0, :cond_0

    .line 1633
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1634
    if-nez v0, :cond_0

    .line 1637
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1638
    if-nez v0, :cond_0

    .line 1642
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1643
    if-nez v0, :cond_0

    .line 1646
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1647
    if-nez v0, :cond_0

    .line 1651
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1652
    if-nez v0, :cond_0

    .line 1655
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1656
    if-nez v0, :cond_0

    .line 1660
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1661
    if-nez v0, :cond_0

    .line 1664
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1665
    if-nez v0, :cond_0

    .line 1669
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1670
    if-nez v0, :cond_0

    .line 1673
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1674
    if-nez v0, :cond_0

    .line 1678
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 191
    check-cast p1, Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->compareTo(Lcom/evernote/edam/type/UserAttributes;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/UserAttributes;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/evernote/edam/type/UserAttributes;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/UserAttributes;-><init>(Lcom/evernote/edam/type/UserAttributes;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->deepCopy()Lcom/evernote/edam/type/UserAttributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/UserAttributes;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1119
    if-nez p1, :cond_1

    .line 1392
    :cond_0
    :goto_0
    return v0

    .line 1122
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v1

    .line 1123
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v2

    .line 1124
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1125
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1127
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v1

    .line 1132
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v2

    .line 1133
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 1134
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1136
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1140
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v1

    .line 1141
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v2

    .line 1142
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1143
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1145
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1149
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v1

    .line 1150
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v2

    .line 1151
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 1152
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1154
    iget-boolean v1, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    if-ne v1, v2, :cond_0

    .line 1158
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v1

    .line 1159
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v2

    .line 1160
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1161
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1167
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v1

    .line 1168
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v2

    .line 1169
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 1170
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1172
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1176
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v1

    .line 1177
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v2

    .line 1178
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 1179
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v1

    .line 1186
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v2

    .line 1187
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 1188
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1190
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v1

    .line 1195
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v2

    .line 1196
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 1197
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1199
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1203
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v1

    .line 1204
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v2

    .line 1205
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 1206
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1208
    iget v1, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    iget v2, p1, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    if-ne v1, v2, :cond_0

    .line 1212
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v1

    .line 1213
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v2

    .line 1214
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 1215
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1217
    iget v1, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    iget v2, p1, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    if-ne v1, v2, :cond_0

    .line 1221
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v1

    .line 1222
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v2

    .line 1223
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 1224
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v1

    .line 1231
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v2

    .line 1232
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 1233
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1235
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1239
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v1

    .line 1240
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v2

    .line 1241
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 1242
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1244
    iget v1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    iget v2, p1, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    if-ne v1, v2, :cond_0

    .line 1248
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v1

    .line 1249
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v2

    .line 1250
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 1251
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1253
    iget v1, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    iget v2, p1, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    if-ne v1, v2, :cond_0

    .line 1257
    :cond_1f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v1

    .line 1258
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v2

    .line 1259
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 1260
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1262
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1266
    :cond_21
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v1

    .line 1267
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v2

    .line 1268
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 1269
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1271
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1275
    :cond_23
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v1

    .line 1276
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v2

    .line 1277
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 1278
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1280
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1284
    :cond_25
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v1

    .line 1285
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v2

    .line 1286
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 1287
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1289
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1293
    :cond_27
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v1

    .line 1294
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v2

    .line 1295
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 1296
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1298
    iget-boolean v1, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    if-ne v1, v2, :cond_0

    .line 1302
    :cond_29
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v1

    .line 1303
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v2

    .line 1304
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2b

    .line 1305
    :cond_2a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1307
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    :cond_2b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v1

    .line 1312
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v2

    .line 1313
    if-nez v1, :cond_2c

    if-eqz v2, :cond_2d

    .line 1314
    :cond_2c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1316
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    :cond_2d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v1

    .line 1321
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v2

    .line 1322
    if-nez v1, :cond_2e

    if-eqz v2, :cond_2f

    .line 1323
    :cond_2e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1325
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1329
    :cond_2f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v1

    .line 1330
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v2

    .line 1331
    if-nez v1, :cond_30

    if-eqz v2, :cond_31

    .line 1332
    :cond_30
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1334
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    :cond_31
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v1

    .line 1339
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v2

    .line 1340
    if-nez v1, :cond_32

    if-eqz v2, :cond_33

    .line 1341
    :cond_32
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1343
    iget-wide v1, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    iget-wide v3, p1, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1347
    :cond_33
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v1

    .line 1348
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v2

    .line 1349
    if-nez v1, :cond_34

    if-eqz v2, :cond_35

    .line 1350
    :cond_34
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1352
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1356
    :cond_35
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v1

    .line 1357
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v2

    .line 1358
    if-nez v1, :cond_36

    if-eqz v2, :cond_37

    .line 1359
    :cond_36
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1361
    iget-boolean v1, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    if-ne v1, v2, :cond_0

    .line 1365
    :cond_37
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v1

    .line 1366
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v2

    .line 1367
    if-nez v1, :cond_38

    if-eqz v2, :cond_39

    .line 1368
    :cond_38
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1370
    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1374
    :cond_39
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v1

    .line 1375
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v2

    .line 1376
    if-nez v1, :cond_3a

    if-eqz v2, :cond_3b

    .line 1377
    :cond_3a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1379
    iget-boolean v1, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    if-ne v1, v2, :cond_0

    .line 1383
    :cond_3b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v1

    .line 1384
    invoke-virtual {p1}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v2

    .line 1385
    if-nez v1, :cond_3c

    if-eqz v2, :cond_3d

    .line 1386
    :cond_3c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1388
    iget-boolean v1, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    if-ne v1, v2, :cond_0

    .line 1392
    :cond_3d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1111
    if-nez p1, :cond_1

    .line 1115
    :cond_0
    :goto_0
    return v0

    .line 1113
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/UserAttributes;

    if-eqz v1, :cond_0

    .line 1114
    check-cast p1, Lcom/evernote/edam/type/UserAttributes;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/UserAttributes;->equals(Lcom/evernote/edam/type/UserAttributes;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBusinessAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerProfileId()J
    .locals 2

    .prologue
    .line 976
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    return-wide v0
.end method

.method public getDailyEmailLimit()I
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    return v0
.end method

.method public getDateAgreedToTermsOfService()J
    .locals 2

    .prologue
    .line 617
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    return-wide v0
.end method

.method public getDefaultLatitude()D
    .locals 2

    .prologue
    .line 429
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    return-wide v0
.end method

.method public getDefaultLocationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLongitude()D
    .locals 2

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    return-wide v0
.end method

.method public getEmailOptOutDate()J
    .locals 2

    .prologue
    .line 772
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    return-wide v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getIncomingEmailAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxReferrals()I
    .locals 1

    .prologue
    .line 639
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    return v0
.end method

.method public getPartnerEmailOptInDate()J
    .locals 2

    .prologue
    .line 794
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    return-wide v0
.end method

.method public getPreferredCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRecentMailedAddresses()Ljava/util/List;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    return-object v0
.end method

.method public getRecentMailedAddressesIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getRecentMailedAddressesSize()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getRecognitionLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getRefererCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    return-object v0
.end method

.method public getReferralCount()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    return v0
.end method

.method public getReferralProof()Ljava/lang/String;
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    return-object v0
.end method

.method public getSentEmailCount()I
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    return v0
.end method

.method public getSentEmailDate()J
    .locals 2

    .prologue
    .line 706
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    return-wide v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewedPromotions()Ljava/util/List;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    return-object v0
.end method

.method public getViewedPromotionsIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewedPromotionsSize()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1397
    const/4 v0, 0x0

    return v0
.end method

.method public isClipFullPage()Z
    .locals 1

    .prologue
    .line 862
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    return v0
.end method

.method public isEducationalDiscount()Z
    .locals 1

    .prologue
    .line 1021
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    return v0
.end method

.method public isHideSponsorBilling()Z
    .locals 1

    .prologue
    .line 1066
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    return v0
.end method

.method public isPreactivation()Z
    .locals 1

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    return v0
.end method

.method public isSetBusinessAddress()Z
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetClipFullPage()Z
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetComments()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetCustomerProfileId()Z
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDailyEmailLimit()Z
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDateAgreedToTermsOfService()Z
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDefaultLatitude()Z
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetDefaultLocationName()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetDefaultLongitude()Z
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEducationalDiscount()Z
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEmailOptOutDate()Z
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetGroupName()Z
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetHideSponsorBilling()Z
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetIncomingEmailAddress()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetMaxReferrals()Z
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPartnerEmailOptInDate()Z
    .locals 2

    .prologue
    .line 808
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPreactivation()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetPreferredCountry()Z
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetPreferredLanguage()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecentMailedAddresses()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRecognitionLanguage()Z
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetRefererCode()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetReferralCount()Z
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetReferralProof()Z
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSentEmailCount()Z
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetSentEmailDate()Z
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTaxExempt()Z
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetTwitterId()Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetTwitterUserName()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetViewedPromotions()Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTaxExempt()Z
    .locals 1

    .prologue
    .line 1088
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    return v0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 1683
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 1686
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 1687
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1942
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1943
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->validate()V

    .line 1944
    return-void

    .line 1690
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1938
    :pswitch_0
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1940
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1692
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1

    .line 1693
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    goto :goto_1

    .line 1695
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1699
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1700
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 1701
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    goto :goto_1

    .line 1703
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1707
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1708
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 1709
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    goto :goto_1

    .line 1711
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1715
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_4

    .line 1716
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 1717
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    goto :goto_1

    .line 1719
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1723
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    .line 1725
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 1726
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 1727
    const/4 v0, 0x0

    :goto_2
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_5

    .line 1730
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1731
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1733
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_1

    .line 1736
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1740
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_7

    .line 1741
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    goto/16 :goto_1

    .line 1743
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1747
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    .line 1749
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListBegin()Lcom/evernote/thrift/protocol/TList;

    move-result-object v1

    .line 1750
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 1751
    const/4 v0, 0x0

    :goto_3
    iget v2, v1, Lcom/evernote/thrift/protocol/TList;->size:I

    if-ge v0, v2, :cond_8

    .line 1754
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1755
    iget-object v3, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1757
    :cond_8
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readListEnd()V

    goto/16 :goto_1

    .line 1760
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1764
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_a

    .line 1765
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    goto/16 :goto_1

    .line 1767
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1771
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_b

    .line 1772
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 1773
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    goto/16 :goto_1

    .line 1775
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1779
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v8, :cond_c

    .line 1780
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 1781
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    goto/16 :goto_1

    .line 1783
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1787
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v8, :cond_d

    .line 1788
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 1789
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    goto/16 :goto_1

    .line 1791
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1795
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_e

    .line 1796
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 1798
    :cond_e
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1802
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_f

    .line 1803
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 1804
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    goto/16 :goto_1

    .line 1806
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1810
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v8, :cond_10

    .line 1811
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 1812
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    goto/16 :goto_1

    .line 1814
    :cond_10
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1818
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v8, :cond_11

    .line 1819
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 1820
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    goto/16 :goto_1

    .line 1822
    :cond_11
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1826
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_12

    .line 1827
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 1828
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    goto/16 :goto_1

    .line 1830
    :cond_12
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1834
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_13

    .line 1835
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 1836
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    goto/16 :goto_1

    .line 1838
    :cond_13
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1842
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_14

    .line 1843
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1845
    :cond_14
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1849
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_15

    .line 1850
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    goto/16 :goto_1

    .line 1852
    :cond_15
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1856
    :pswitch_14
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_16

    .line 1857
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 1858
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    goto/16 :goto_1

    .line 1860
    :cond_16
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1864
    :pswitch_15
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_17

    .line 1865
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1867
    :cond_17
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1871
    :pswitch_16
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_18

    .line 1872
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1874
    :cond_18
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1878
    :pswitch_17
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_19

    .line 1879
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1881
    :cond_19
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1885
    :pswitch_18
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1a

    .line 1886
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1888
    :cond_1a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1892
    :pswitch_19
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v7, :cond_1b

    .line 1893
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 1894
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    goto/16 :goto_1

    .line 1896
    :cond_1b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1900
    :pswitch_1a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1c

    .line 1901
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    goto/16 :goto_1

    .line 1903
    :cond_1c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1907
    :pswitch_1b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_1d

    .line 1908
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 1909
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    goto/16 :goto_1

    .line 1911
    :cond_1d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1915
    :pswitch_1c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v5, :cond_1e

    .line 1916
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    goto/16 :goto_1

    .line 1918
    :cond_1e
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1922
    :pswitch_1d
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_1f

    .line 1923
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 1924
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBillingIsSet(Z)V

    goto/16 :goto_1

    .line 1926
    :cond_1f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1930
    :pswitch_1e
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v6, :cond_20

    .line 1931
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    .line 1932
    invoke-virtual {p0, v4}, Lcom/evernote/edam/type/UserAttributes;->setTaxExemptIsSet(Z)V

    goto/16 :goto_1

    .line 1934
    :cond_20
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1690
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public setBusinessAddress(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1048
    return-void
.end method

.method public setBusinessAddressIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1060
    if-nez p1, :cond_0

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1063
    :cond_0
    return-void
.end method

.method public setClipFullPage(Z)V
    .locals 1
    .parameter

    .prologue
    .line 866
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    .line 867
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setClipFullPageIsSet(Z)V

    .line 868
    return-void
.end method

.method public setClipFullPageIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 880
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 881
    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 598
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 599
    return-void
.end method

.method public setCommentsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 614
    :cond_0
    return-void
.end method

.method public setCustomerProfileId(J)V
    .locals 1
    .parameter

    .prologue
    .line 980
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    .line 981
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setCustomerProfileIdIsSet(Z)V

    .line 982
    return-void
.end method

.method public setCustomerProfileIdIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 994
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    aput-boolean p1, v0, v1

    .line 995
    return-void
.end method

.method public setDailyEmailLimit(I)V
    .locals 1
    .parameter

    .prologue
    .line 754
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    .line 755
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDailyEmailLimitIsSet(Z)V

    .line 756
    return-void
.end method

.method public setDailyEmailLimitIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 768
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 769
    return-void
.end method

.method public setDateAgreedToTermsOfService(J)V
    .locals 1
    .parameter

    .prologue
    .line 621
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    .line 622
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDateAgreedToTermsOfServiceIsSet(Z)V

    .line 623
    return-void
.end method

.method public setDateAgreedToTermsOfServiceIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 635
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 636
    return-void
.end method

.method public setDefaultLatitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 433
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    .line 434
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLatitudeIsSet(Z)V

    .line 435
    return-void
.end method

.method public setDefaultLatitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 448
    return-void
.end method

.method public setDefaultLocationName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 410
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public setDefaultLocationNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 426
    :cond_0
    return-void
.end method

.method public setDefaultLongitude(D)V
    .locals 1
    .parameter

    .prologue
    .line 455
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    .line 456
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setDefaultLongitudeIsSet(Z)V

    .line 457
    return-void
.end method

.method public setDefaultLongitudeIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 469
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 470
    return-void
.end method

.method public setEducationalDiscount(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1025
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    .line 1026
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEducationalDiscountIsSet(Z)V

    .line 1027
    return-void
.end method

.method public setEducationalDiscountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    .line 1040
    return-void
.end method

.method public setEmailOptOutDate(J)V
    .locals 1
    .parameter

    .prologue
    .line 776
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    .line 777
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setEmailOptOutDateIsSet(Z)V

    .line 778
    return-void
.end method

.method public setEmailOptOutDateIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 790
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 791
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 934
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 935
    return-void
.end method

.method public setGroupNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 947
    if-nez p1, :cond_0

    .line 948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 950
    :cond_0
    return-void
.end method

.method public setHideSponsorBilling(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1070
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    .line 1071
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setHideSponsorBillingIsSet(Z)V

    .line 1072
    return-void
.end method

.method public setHideSponsorBillingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xe

    aput-boolean p1, v0, v1

    .line 1085
    return-void
.end method

.method public setIncomingEmailAddress(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public setIncomingEmailAddressIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 553
    :cond_0
    return-void
.end method

.method public setMaxReferrals(I)V
    .locals 1
    .parameter

    .prologue
    .line 643
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    .line 644
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setMaxReferralsIsSet(Z)V

    .line 645
    return-void
.end method

.method public setMaxReferralsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 657
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 658
    return-void
.end method

.method public setPartnerEmailOptInDate(J)V
    .locals 1
    .parameter

    .prologue
    .line 798
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    .line 799
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPartnerEmailOptInDateIsSet(Z)V

    .line 800
    return-void
.end method

.method public setPartnerEmailOptInDateIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 812
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 813
    return-void
.end method

.method public setPreactivation(Z)V
    .locals 1
    .parameter

    .prologue
    .line 477
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    .line 478
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setPreactivationIsSet(Z)V

    .line 479
    return-void
.end method

.method public setPreactivationIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 491
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 492
    return-void
.end method

.method public setPreferredCountry(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 843
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 844
    return-void
.end method

.method public setPreferredCountryIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 856
    if-nez p1, :cond_0

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 859
    :cond_0
    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 820
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 821
    return-void
.end method

.method public setPreferredLanguageIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 833
    if-nez p1, :cond_0

    .line 834
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 836
    :cond_0
    return-void
.end method

.method public setRecentMailedAddresses(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 576
    return-void
.end method

.method public setRecentMailedAddressesIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 588
    if-nez p1, :cond_0

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 591
    :cond_0
    return-void
.end method

.method public setRecognitionLanguage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 957
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 958
    return-void
.end method

.method public setRecognitionLanguageIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 970
    if-nez p1, :cond_0

    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 973
    :cond_0
    return-void
.end method

.method public setRefererCode(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 687
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 688
    return-void
.end method

.method public setRefererCodeIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 700
    if-nez p1, :cond_0

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 703
    :cond_0
    return-void
.end method

.method public setReferralCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 665
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    .line 666
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setReferralCountIsSet(Z)V

    .line 667
    return-void
.end method

.method public setReferralCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 679
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 680
    return-void
.end method

.method public setReferralProof(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1003
    return-void
.end method

.method public setReferralProofIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1015
    if-nez p1, :cond_0

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1018
    :cond_0
    return-void
.end method

.method public setSentEmailCount(I)V
    .locals 1
    .parameter

    .prologue
    .line 732
    iput p1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    .line 733
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailCountIsSet(Z)V

    .line 734
    return-void
.end method

.method public setSentEmailCountIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 746
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 747
    return-void
.end method

.method public setSentEmailDate(J)V
    .locals 1
    .parameter

    .prologue
    .line 710
    iput-wide p1, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    .line 711
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setSentEmailDateIsSet(Z)V

    .line 712
    return-void
.end method

.method public setSentEmailDateIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 724
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 725
    return-void
.end method

.method public setTaxExempt(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1092
    iput-boolean p1, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/UserAttributes;->setTaxExemptIsSet(Z)V

    .line 1094
    return-void
.end method

.method public setTaxExemptIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xf

    aput-boolean p1, v0, v1

    .line 1107
    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 911
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 912
    return-void
.end method

.method public setTwitterIdIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 924
    if-nez p1, :cond_0

    .line 925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 927
    :cond_0
    return-void
.end method

.method public setTwitterUserName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 888
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 889
    return-void
.end method

.method public setTwitterUserNameIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 901
    if-nez p1, :cond_0

    .line 902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 904
    :cond_0
    return-void
.end method

.method public setViewedPromotions(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 514
    iput-object p1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 515
    return-void
.end method

.method public setViewedPromotionsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 530
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserAttributes("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2149
    const/4 v0, 0x1

    .line 2151
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2152
    const-string v0, "defaultLocationName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2153
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-nez v0, :cond_3a

    .line 2154
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 2160
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2161
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    :cond_1
    const-string v0, "defaultLatitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2166
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2167
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    :cond_3
    const-string v0, "defaultLongitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2172
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2173
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    :cond_5
    const-string v0, "preactivation:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2178
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2179
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    :cond_7
    const-string v0, "viewedPromotions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2181
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-nez v0, :cond_3b

    .line 2182
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 2188
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2189
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    :cond_9
    const-string v0, "incomingEmailAddress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-nez v0, :cond_3c

    .line 2192
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 2198
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2199
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    :cond_b
    const-string v0, "recentMailedAddresses:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2201
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-nez v0, :cond_3d

    .line 2202
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 2208
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2209
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2210
    :cond_d
    const-string v0, "comments:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-nez v0, :cond_3e

    .line 2212
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 2218
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2219
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    :cond_f
    const-string v0, "dateAgreedToTermsOfService:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2221
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2224
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2225
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    :cond_11
    const-string v0, "maxReferrals:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2230
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2231
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    :cond_13
    const-string v0, "referralCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2236
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2237
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    :cond_15
    const-string v0, "refererCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2239
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-nez v0, :cond_3f

    .line 2240
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v0, v1

    .line 2246
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2247
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    :cond_17
    const-string v0, "sentEmailDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2252
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2253
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2254
    :cond_19
    const-string v0, "sentEmailCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2258
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2259
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    :cond_1b
    const-string v0, "dailyEmailLimit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2264
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 2265
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    :cond_1d
    const-string v0, "emailOptOutDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2270
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 2271
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    :cond_1f
    const-string v0, "partnerEmailOptInDate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2276
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2277
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    :cond_21
    const-string v0, "preferredLanguage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-nez v0, :cond_40

    .line 2280
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    move v0, v1

    .line 2286
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2287
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    :cond_23
    const-string v0, "preferredCountry:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2289
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 2290
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v0, v1

    .line 2296
    :cond_24
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 2297
    if-nez v0, :cond_25

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2298
    :cond_25
    const-string v0, "clipFullPage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2302
    :cond_26
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 2303
    if-nez v0, :cond_27

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2304
    :cond_27
    const-string v0, "twitterUserName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-nez v0, :cond_42

    .line 2306
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    move v0, v1

    .line 2312
    :cond_28
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2313
    if-nez v0, :cond_29

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2314
    :cond_29
    const-string v0, "twitterId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-nez v0, :cond_43

    .line 2316
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    move v0, v1

    .line 2322
    :cond_2a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2323
    if-nez v0, :cond_2b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2324
    :cond_2b
    const-string v0, "groupName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-nez v0, :cond_44

    .line 2326
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    move v0, v1

    .line 2332
    :cond_2c
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2333
    if-nez v0, :cond_2d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2334
    :cond_2d
    const-string v0, "recognitionLanguage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2335
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-nez v0, :cond_45

    .line 2336
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    move v0, v1

    .line 2342
    :cond_2e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 2343
    if-nez v0, :cond_2f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    :cond_2f
    const-string v0, "customerProfileId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2345
    iget-wide v3, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2348
    :cond_30
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2349
    if-nez v0, :cond_31

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2350
    :cond_31
    const-string v0, "referralProof:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-nez v0, :cond_46

    .line 2352
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    move v0, v1

    .line 2358
    :cond_32
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 2359
    if-nez v0, :cond_33

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    :cond_33
    const-string v0, "educationalDiscount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 2364
    :cond_34
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 2365
    if-nez v0, :cond_35

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    :cond_35
    const-string v0, "businessAddress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2367
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-nez v0, :cond_47

    .line 2368
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    move v0, v1

    .line 2374
    :cond_36
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 2375
    if-nez v0, :cond_37

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2376
    :cond_37
    const-string v0, "hideSponsorBilling:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2380
    :goto_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 2381
    if-nez v1, :cond_38

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2382
    :cond_38
    const-string v0, "taxExempt:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2386
    :cond_39
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2156
    :cond_3a
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2184
    :cond_3b
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2194
    :cond_3c
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2204
    :cond_3d
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2214
    :cond_3e
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 2242
    :cond_3f
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2282
    :cond_40
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 2292
    :cond_41
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 2308
    :cond_42
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 2318
    :cond_43
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 2328
    :cond_44
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 2338
    :cond_45
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 2354
    :cond_46
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    .line 2370
    :cond_47
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_48
    move v1, v0

    goto/16 :goto_e
.end method

.method public unsetBusinessAddress()V
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    .line 1052
    return-void
.end method

.method public unsetClipFullPage()V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 872
    return-void
.end method

.method public unsetComments()V
    .locals 1

    .prologue
    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    .line 603
    return-void
.end method

.method public unsetCustomerProfileId()V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 986
    return-void
.end method

.method public unsetDailyEmailLimit()V
    .locals 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 760
    return-void
.end method

.method public unsetDateAgreedToTermsOfService()V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 627
    return-void
.end method

.method public unsetDefaultLatitude()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 439
    return-void
.end method

.method public unsetDefaultLocationName()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public unsetDefaultLongitude()V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 461
    return-void
.end method

.method public unsetEducationalDiscount()V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1031
    return-void
.end method

.method public unsetEmailOptOutDate()V
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 782
    return-void
.end method

.method public unsetGroupName()V
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    .line 939
    return-void
.end method

.method public unsetHideSponsorBilling()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1076
    return-void
.end method

.method public unsetIncomingEmailAddress()V
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public unsetMaxReferrals()V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 649
    return-void
.end method

.method public unsetPartnerEmailOptInDate()V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 804
    return-void
.end method

.method public unsetPreactivation()V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 483
    return-void
.end method

.method public unsetPreferredCountry()V
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    .line 848
    return-void
.end method

.method public unsetPreferredLanguage()V
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    .line 825
    return-void
.end method

.method public unsetRecentMailedAddresses()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    .line 580
    return-void
.end method

.method public unsetRecognitionLanguage()V
    .locals 1

    .prologue
    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    .line 962
    return-void
.end method

.method public unsetRefererCode()V
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    .line 692
    return-void
.end method

.method public unsetReferralCount()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 671
    return-void
.end method

.method public unsetReferralProof()V
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method public unsetSentEmailCount()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 738
    return-void
.end method

.method public unsetSentEmailDate()V
    .locals 3

    .prologue
    .line 715
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 716
    return-void
.end method

.method public unsetTaxExempt()V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->__isset_vector:[Z

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 1098
    return-void
.end method

.method public unsetTwitterId()V
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    .line 916
    return-void
.end method

.method public unsetTwitterUserName()V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    .line 893
    return-void
.end method

.method public unsetViewedPromotions()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    .line 519
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 2392
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 1947
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->validate()V

    .line 1949
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1950
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1951
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLocationName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1952
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LOCATION_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1953
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLocationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1954
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1957
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1958
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LATITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1959
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLatitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1960
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1962
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDefaultLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1963
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->DEFAULT_LONGITUDE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1964
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->defaultLongitude:D

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeDouble(D)V

    .line 1965
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1967
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreactivation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1968
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->PREACTIVATION_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1969
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->preactivation:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1970
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1972
    :cond_3
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1973
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetViewedPromotions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1974
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->VIEWED_PROMOTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1976
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1977
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->viewedPromotions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1979
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1981
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 1983
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1986
    :cond_5
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1987
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetIncomingEmailAddress()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1988
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->INCOMING_EMAIL_ADDRESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1989
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->incomingEmailAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 1990
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1993
    :cond_6
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1994
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecentMailedAddresses()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1995
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->RECENT_MAILED_ADDRESSES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1997
    new-instance v0, Lcom/evernote/thrift/protocol/TList;

    iget-object v1, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeListBegin(Lcom/evernote/thrift/protocol/TList;)V

    .line 1998
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recentMailedAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2000
    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 2002
    :cond_7
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeListEnd()V

    .line 2004
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2007
    :cond_8
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2008
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetComments()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2009
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->COMMENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2010
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->comments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2011
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2014
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDateAgreedToTermsOfService()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2015
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->DATE_AGREED_TO_TERMS_OF_SERVICE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2016
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->dateAgreedToTermsOfService:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2017
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2019
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetMaxReferrals()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2020
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->MAX_REFERRALS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2021
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->maxReferrals:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2022
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2024
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralCount()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2025
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2026
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2027
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2029
    :cond_c
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2030
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRefererCode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2031
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->REFERER_CODE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2032
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->refererCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2033
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2036
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailDate()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2037
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2038
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailDate:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2039
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2041
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetSentEmailCount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2042
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->SENT_EMAIL_COUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2043
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->sentEmailCount:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2044
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2046
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetDailyEmailLimit()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2047
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->DAILY_EMAIL_LIMIT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2048
    iget v0, p0, Lcom/evernote/edam/type/UserAttributes;->dailyEmailLimit:I

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 2049
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2051
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEmailOptOutDate()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2052
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->EMAIL_OPT_OUT_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2053
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->emailOptOutDate:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2054
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2056
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPartnerEmailOptInDate()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2057
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->PARTNER_EMAIL_OPT_IN_DATE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2058
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->partnerEmailOptInDate:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2059
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2061
    :cond_12
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 2062
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredLanguage()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2063
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_LANGUAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2064
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2068
    :cond_13
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2069
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetPreferredCountry()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2070
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->PREFERRED_COUNTRY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2071
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->preferredCountry:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2075
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetClipFullPage()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2076
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->CLIP_FULL_PAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2077
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->clipFullPage:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2078
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2080
    :cond_15
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2081
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterUserName()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2082
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->TWITTER_USER_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2083
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2087
    :cond_16
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2088
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTwitterId()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2089
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->TWITTER_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2090
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->twitterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2094
    :cond_17
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 2095
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetGroupName()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2096
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->GROUP_NAME_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2097
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2101
    :cond_18
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 2102
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetRecognitionLanguage()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2103
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->RECOGNITION_LANGUAGE_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2104
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->recognitionLanguage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2105
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2108
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetCustomerProfileId()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2109
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->CUSTOMER_PROFILE_ID_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2110
    iget-wide v0, p0, Lcom/evernote/edam/type/UserAttributes;->customerProfileId:J

    invoke-virtual {p1, v0, v1}, Lcom/evernote/thrift/protocol/TProtocol;->writeI64(J)V

    .line 2111
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2113
    :cond_1a
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 2114
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetReferralProof()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2115
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->REFERRAL_PROOF_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2116
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->referralProof:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2120
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetEducationalDiscount()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2121
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->EDUCATIONAL_DISCOUNT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2122
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->educationalDiscount:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2123
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2125
    :cond_1c
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2126
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetBusinessAddress()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2127
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->BUSINESS_ADDRESS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2128
    iget-object v0, p0, Lcom/evernote/edam/type/UserAttributes;->businessAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 2129
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2132
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetHideSponsorBilling()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2133
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->HIDE_SPONSOR_BILLING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2134
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->hideSponsorBilling:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2135
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2137
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/UserAttributes;->isSetTaxExempt()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2138
    sget-object v0, Lcom/evernote/edam/type/UserAttributes;->TAX_EXEMPT_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 2139
    iget-boolean v0, p0, Lcom/evernote/edam/type/UserAttributes;->taxExempt:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 2140
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 2142
    :cond_1f
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 2143
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 2144
    return-void
.end method
