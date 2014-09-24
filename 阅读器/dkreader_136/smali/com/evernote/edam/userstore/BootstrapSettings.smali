.class public Lcom/evernote/edam/userstore/BootstrapSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ACCOUNT_EMAIL_DOMAIN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_FACEBOOK_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_GIFT_SUBSCRIPTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_LINKED_IN_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_PUBLIC_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_SINGLE_NOTE_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_SPONSORED_ACCOUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_SUPPORT_TICKETS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final ENABLE_TWITTER_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final MARKETING_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final SERVICE_HOST_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final SUPPORT_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __ENABLEFACEBOOKSHARING_ISSET_ID:I = 0x0

.field private static final __ENABLEGIFTSUBSCRIPTIONS_ISSET_ID:I = 0x1

.field private static final __ENABLELINKEDINSHARING_ISSET_ID:I = 0x7

.field private static final __ENABLEPUBLICNOTEBOOKS_ISSET_ID:I = 0x8

.field private static final __ENABLESHAREDNOTEBOOKS_ISSET_ID:I = 0x3

.field private static final __ENABLESINGLENOTESHARING_ISSET_ID:I = 0x4

.field private static final __ENABLESPONSOREDACCOUNTS_ISSET_ID:I = 0x5

.field private static final __ENABLESUPPORTTICKETS_ISSET_ID:I = 0x2

.field private static final __ENABLETWITTERSHARING_ISSET_ID:I = 0x6


# instance fields
.field private __isset_vector:[Z

.field private accountEmailDomain:Ljava/lang/String;

.field private enableFacebookSharing:Z

.field private enableGiftSubscriptions:Z

.field private enableLinkedInSharing:Z

.field private enablePublicNotebooks:Z

.field private enableSharedNotebooks:Z

.field private enableSingleNoteSharing:Z

.field private enableSponsoredAccounts:Z

.field private enableSupportTickets:Z

.field private enableTwitterSharing:Z

.field private marketingUrl:Ljava/lang/String;

.field private serviceHost:Ljava/lang/String;

.field private supportUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 78
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "BootstrapSettings"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 80
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "serviceHost"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->SERVICE_HOST_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 81
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "marketingUrl"

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->MARKETING_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 82
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "supportUrl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->SUPPORT_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 83
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "accountEmailDomain"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ACCOUNT_EMAIL_DOMAIN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 84
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableFacebookSharing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_FACEBOOK_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 85
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableGiftSubscriptions"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_GIFT_SUBSCRIPTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 86
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableSupportTickets"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SUPPORT_TICKETS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 87
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableSharedNotebooks"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 88
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableSingleNoteSharing"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SINGLE_NOTE_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 89
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableSponsoredAccounts"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SPONSORED_ACCOUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 90
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableTwitterSharing"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_TWITTER_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 91
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enableLinkedInSharing"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_LINKED_IN_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 92
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "enablePublicNotebooks"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_PUBLIC_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/userstore/BootstrapSettings;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/16 v0, 0x9

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    .line 141
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    .line 148
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    .line 154
    :cond_3
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    .line 155
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    .line 156
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    .line 157
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    .line 158
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    .line 159
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    .line 160
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    .line 161
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    .line 162
    iget-boolean v0, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 170
    iput-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    .line 173
    iput-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableFacebookSharingIsSet(Z)V

    .line 175
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    .line 176
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableGiftSubscriptionsIsSet(Z)V

    .line 177
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    .line 178
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSupportTicketsIsSet(Z)V

    .line 179
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    .line 180
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSharedNotebooksIsSet(Z)V

    .line 181
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    .line 182
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSingleNoteSharingIsSet(Z)V

    .line 183
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    .line 184
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSponsoredAccountsIsSet(Z)V

    .line 185
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    .line 186
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableTwitterSharingIsSet(Z)V

    .line 187
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    .line 188
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableLinkedInSharingIsSet(Z)V

    .line 189
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    .line 190
    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnablePublicNotebooksIsSet(Z)V

    .line 191
    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    .line 192
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/userstore/BootstrapSettings;)I
    .locals 2
    .parameter

    .prologue
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
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

    .line 747
    :cond_0
    :goto_0
    return v0

    .line 630
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 631
    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 635
    if-nez v0, :cond_0

    .line 639
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 640
    if-nez v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 648
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 649
    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 653
    if-nez v0, :cond_0

    .line 657
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 658
    if-nez v0, :cond_0

    .line 661
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 666
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 667
    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 671
    if-nez v0, :cond_0

    .line 675
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 676
    if-nez v0, :cond_0

    .line 679
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 684
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 685
    if-nez v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 689
    if-nez v0, :cond_0

    .line 693
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 694
    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 698
    if-nez v0, :cond_0

    .line 702
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 703
    if-nez v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 707
    if-nez v0, :cond_0

    .line 711
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 712
    if-nez v0, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 716
    if-nez v0, :cond_0

    .line 720
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 721
    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 725
    if-nez v0, :cond_0

    .line 729
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 730
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 734
    if-nez v0, :cond_0

    .line 738
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 739
    if-nez v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    iget-boolean v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 747
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 77
    check-cast p1, Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->compareTo(Lcom/evernote/edam/userstore/BootstrapSettings;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/userstore/BootstrapSettings;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-direct {v0, p0}, Lcom/evernote/edam/userstore/BootstrapSettings;-><init>(Lcom/evernote/edam/userstore/BootstrapSettings;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->deepCopy()Lcom/evernote/edam/userstore/BootstrapSettings;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/userstore/BootstrapSettings;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 494
    if-nez p1, :cond_1

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v1

    .line 498
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v2

    .line 499
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 500
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 502
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v1

    .line 507
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v2

    .line 508
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 509
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 511
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v1

    .line 516
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v2

    .line 517
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 518
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 520
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v1

    .line 525
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v2

    .line 526
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 527
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 529
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v1

    .line 534
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v2

    .line 535
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 536
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 538
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    if-ne v1, v2, :cond_0

    .line 542
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v1

    .line 543
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v2

    .line 544
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 545
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 547
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    if-ne v1, v2, :cond_0

    .line 551
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v1

    .line 552
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v2

    .line 553
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 554
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 556
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    if-ne v1, v2, :cond_0

    .line 560
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v1

    .line 561
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v2

    .line 562
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 563
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 565
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    if-ne v1, v2, :cond_0

    .line 569
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v1

    .line 570
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v2

    .line 571
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 572
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 574
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    if-ne v1, v2, :cond_0

    .line 578
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v1

    .line 579
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v2

    .line 580
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 581
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 583
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    if-ne v1, v2, :cond_0

    .line 587
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v1

    .line 588
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v2

    .line 589
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 590
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 592
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    if-ne v1, v2, :cond_0

    .line 596
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v1

    .line 597
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v2

    .line 598
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 599
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 601
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    if-ne v1, v2, :cond_0

    .line 605
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v1

    .line 606
    invoke-virtual {p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v2

    .line 607
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 608
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 610
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    iget-boolean v2, p1, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    if-ne v1, v2, :cond_0

    .line 614
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 486
    if-nez p1, :cond_1

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 488
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/userstore/BootstrapSettings;

    if-eqz v1, :cond_0

    .line 489
    check-cast p1, Lcom/evernote/edam/userstore/BootstrapSettings;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/userstore/BootstrapSettings;->equals(Lcom/evernote/edam/userstore/BootstrapSettings;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAccountEmailDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketingUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableFacebookSharing()Z
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    return v0
.end method

.method public isEnableGiftSubscriptions()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    return v0
.end method

.method public isEnableLinkedInSharing()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    return v0
.end method

.method public isEnablePublicNotebooks()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    return v0
.end method

.method public isEnableSharedNotebooks()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    return v0
.end method

.method public isEnableSingleNoteSharing()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    return v0
.end method

.method public isEnableSponsoredAccounts()Z
    .locals 1

    .prologue
    .line 397
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    return v0
.end method

.method public isEnableSupportTickets()Z
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    return v0
.end method

.method public isEnableTwitterSharing()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    return v0
.end method

.method public isSetAccountEmailDomain()Z
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetEnableFacebookSharing()Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableGiftSubscriptions()Z
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableLinkedInSharing()Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnablePublicNotebooks()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableSharedNotebooks()Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableSingleNoteSharing()Z
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableSponsoredAccounts()Z
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableSupportTickets()Z
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetEnableTwitterSharing()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetMarketingUrl()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetServiceHost()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetSupportUrl()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 752
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 755
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 756
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 865
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 866
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->validate()V

    .line 867
    return-void

    .line 759
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 861
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 863
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 761
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_1

    .line 762
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    goto :goto_1

    .line 764
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 768
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_2

    .line 769
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    goto :goto_1

    .line 771
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 775
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_3

    .line 776
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    goto :goto_1

    .line 778
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 782
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_4

    .line 783
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    goto :goto_1

    .line 785
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 789
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 790
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    .line 791
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableFacebookSharingIsSet(Z)V

    goto :goto_1

    .line 793
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 797
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 798
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    .line 799
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableGiftSubscriptionsIsSet(Z)V

    goto :goto_1

    .line 801
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 805
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_7

    .line 806
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    .line 807
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSupportTicketsIsSet(Z)V

    goto :goto_1

    .line 809
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 813
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_8

    .line 814
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    .line 815
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSharedNotebooksIsSet(Z)V

    goto/16 :goto_1

    .line 817
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 821
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_9

    .line 822
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    .line 823
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSingleNoteSharingIsSet(Z)V

    goto/16 :goto_1

    .line 825
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 829
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_a

    .line 830
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    .line 831
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSponsoredAccountsIsSet(Z)V

    goto/16 :goto_1

    .line 833
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 837
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_b

    .line 838
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    .line 839
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableTwitterSharingIsSet(Z)V

    goto/16 :goto_1

    .line 841
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 845
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_c

    .line 846
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    .line 847
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableLinkedInSharingIsSet(Z)V

    goto/16 :goto_1

    .line 849
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 853
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_d

    .line 854
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    .line 855
    invoke-virtual {p0, v2}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnablePublicNotebooksIsSet(Z)V

    goto/16 :goto_1

    .line 857
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setAccountEmailDomain(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setAccountEmailDomainIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    .line 284
    :cond_0
    return-void
.end method

.method public setEnableFacebookSharing(Z)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableFacebookSharingIsSet(Z)V

    .line 293
    return-void
.end method

.method public setEnableFacebookSharingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 306
    return-void
.end method

.method public setEnableGiftSubscriptions(Z)V
    .locals 1
    .parameter

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    .line 314
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableGiftSubscriptionsIsSet(Z)V

    .line 315
    return-void
.end method

.method public setEnableGiftSubscriptionsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 328
    return-void
.end method

.method public setEnableLinkedInSharing(Z)V
    .locals 1
    .parameter

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    .line 446
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableLinkedInSharingIsSet(Z)V

    .line 447
    return-void
.end method

.method public setEnableLinkedInSharingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 459
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 460
    return-void
.end method

.method public setEnablePublicNotebooks(Z)V
    .locals 1
    .parameter

    .prologue
    .line 467
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnablePublicNotebooksIsSet(Z)V

    .line 469
    return-void
.end method

.method public setEnablePublicNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 481
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 482
    return-void
.end method

.method public setEnableSharedNotebooks(Z)V
    .locals 1
    .parameter

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    .line 358
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSharedNotebooksIsSet(Z)V

    .line 359
    return-void
.end method

.method public setEnableSharedNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 372
    return-void
.end method

.method public setEnableSingleNoteSharing(Z)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSingleNoteSharingIsSet(Z)V

    .line 381
    return-void
.end method

.method public setEnableSingleNoteSharingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 394
    return-void
.end method

.method public setEnableSponsoredAccounts(Z)V
    .locals 1
    .parameter

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    .line 402
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSponsoredAccountsIsSet(Z)V

    .line 403
    return-void
.end method

.method public setEnableSponsoredAccountsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 416
    return-void
.end method

.method public setEnableSupportTickets(Z)V
    .locals 1
    .parameter

    .prologue
    .line 335
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableSupportTicketsIsSet(Z)V

    .line 337
    return-void
.end method

.method public setEnableSupportTicketsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 350
    return-void
.end method

.method public setEnableTwitterSharing(Z)V
    .locals 1
    .parameter

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    .line 424
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/userstore/BootstrapSettings;->setEnableTwitterSharingIsSet(Z)V

    .line 425
    return-void
.end method

.method public setEnableTwitterSharingIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 438
    return-void
.end method

.method public setMarketingUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setMarketingUrlIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    .line 238
    :cond_0
    return-void
.end method

.method public setServiceHost(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public setServiceHostIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    .line 215
    :cond_0
    return-void
.end method

.method public setSupportUrl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public setSupportUrlIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 258
    if-nez p1, :cond_0

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    .line 261
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapSettings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v1, "serviceHost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 949
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    const-string v1, "marketingUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 957
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    const-string v1, "supportUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 965
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :goto_2
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    const-string v1, "accountEmailDomain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 973
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 979
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const-string v1, "enableFacebookSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 984
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    const-string v1, "enableGiftSubscriptions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 990
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 991
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    const-string v1, "enableSupportTickets:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 996
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-string v1, "enableSharedNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1002
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1003
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v1, "enableSingleNoteSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1008
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1009
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v1, "enableSponsoredAccounts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1014
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1015
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    const-string v1, "enableTwitterSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1020
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1021
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, "enableLinkedInSharing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1026
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1027
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    const-string v1, "enablePublicNotebooks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    iget-boolean v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1032
    :cond_8
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 951
    :cond_9
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 959
    :cond_a
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 967
    :cond_b
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 975
    :cond_c
    iget-object v1, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public unsetAccountEmailDomain()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public unsetEnableFacebookSharing()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 297
    return-void
.end method

.method public unsetEnableGiftSubscriptions()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 319
    return-void
.end method

.method public unsetEnableLinkedInSharing()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 451
    return-void
.end method

.method public unsetEnablePublicNotebooks()V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 473
    return-void
.end method

.method public unsetEnableSharedNotebooks()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 363
    return-void
.end method

.method public unsetEnableSingleNoteSharing()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 385
    return-void
.end method

.method public unsetEnableSponsoredAccounts()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 407
    return-void
.end method

.method public unsetEnableSupportTickets()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 341
    return-void
.end method

.method public unsetEnableTwitterSharing()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 429
    return-void
.end method

.method public unsetMarketingUrl()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public unsetServiceHost()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public unsetSupportUrl()V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public validate()V
    .locals 3

    .prologue
    .line 1038
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetServiceHost()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'serviceHost\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetMarketingUrl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'marketingUrl\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetSupportUrl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'supportUrl\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetAccountEmailDomain()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1051
    new-instance v0, Lcom/evernote/thrift/protocol/TProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'accountEmailDomain\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_3
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->validate()V

    .line 872
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 873
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 874
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->SERVICE_HOST_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 875
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->serviceHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 876
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 879
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->MARKETING_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 880
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->marketingUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 881
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 883
    :cond_1
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 884
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->SUPPORT_URL_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 885
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->supportUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 888
    :cond_2
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 889
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ACCOUNT_EMAIL_DOMAIN_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 890
    iget-object v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->accountEmailDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 893
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableFacebookSharing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 894
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_FACEBOOK_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 895
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableFacebookSharing:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 896
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 898
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableGiftSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 899
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_GIFT_SUBSCRIPTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 900
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableGiftSubscriptions:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 901
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 903
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSupportTickets()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 904
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SUPPORT_TICKETS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 905
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSupportTickets:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 906
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 908
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 909
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 910
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSharedNotebooks:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 911
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 913
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSingleNoteSharing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 914
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SINGLE_NOTE_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 915
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSingleNoteSharing:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 916
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 918
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableSponsoredAccounts()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 919
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_SPONSORED_ACCOUNTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 920
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableSponsoredAccounts:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 921
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 923
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableTwitterSharing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 924
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_TWITTER_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 925
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableTwitterSharing:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 926
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 928
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnableLinkedInSharing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 929
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_LINKED_IN_SHARING_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 930
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enableLinkedInSharing:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 931
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 933
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/userstore/BootstrapSettings;->isSetEnablePublicNotebooks()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 934
    sget-object v0, Lcom/evernote/edam/userstore/BootstrapSettings;->ENABLE_PUBLIC_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 935
    iget-boolean v0, p0, Lcom/evernote/edam/userstore/BootstrapSettings;->enablePublicNotebooks:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 936
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 938
    :cond_c
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 939
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 940
    return-void
.end method
