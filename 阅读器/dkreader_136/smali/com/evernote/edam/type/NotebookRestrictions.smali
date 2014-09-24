.class public Lcom/evernote/edam/type/NotebookRestrictions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/thrift/TBase;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final EXPUNGE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_CREATE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_CREATE_SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_CREATE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_EMAIL_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_EXPUNGE_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_EXPUNGE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_EXPUNGE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_PUBLISH_TO_BUSINESS_LIBRARY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_PUBLISH_TO_PUBLIC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_READ_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_SEND_MESSAGE_TO_RECIPIENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_SET_DEFAULT_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_SET_NOTEBOOK_STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_SET_PARENT_TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_SHARE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_UPDATE_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_UPDATE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final NO_UPDATE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct; = null

.field private static final UPDATE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField; = null

.field private static final __NOCREATENOTES_ISSET_ID:I = 0x1

.field private static final __NOCREATESHAREDNOTEBOOKS_ISSET_ID:I = 0x11

.field private static final __NOCREATETAGS_ISSET_ID:I = 0xd

.field private static final __NOEMAILNOTES_ISSET_ID:I = 0x5

.field private static final __NOEXPUNGENOTEBOOK_ISSET_ID:I = 0x8

.field private static final __NOEXPUNGENOTES_ISSET_ID:I = 0x3

.field private static final __NOEXPUNGETAGS_ISSET_ID:I = 0xf

.field private static final __NOPUBLISHTOBUSINESSLIBRARY_ISSET_ID:I = 0xc

.field private static final __NOPUBLISHTOPUBLIC_ISSET_ID:I = 0xb

.field private static final __NOREADNOTES_ISSET_ID:I = 0x0

.field private static final __NOSENDMESSAGETORECIPIENTS_ISSET_ID:I = 0x6

.field private static final __NOSETDEFAULTNOTEBOOK_ISSET_ID:I = 0x9

.field private static final __NOSETNOTEBOOKSTACK_ISSET_ID:I = 0xa

.field private static final __NOSETPARENTTAG_ISSET_ID:I = 0x10

.field private static final __NOSHARENOTES_ISSET_ID:I = 0x4

.field private static final __NOUPDATENOTEBOOK_ISSET_ID:I = 0x7

.field private static final __NOUPDATENOTES_ISSET_ID:I = 0x2

.field private static final __NOUPDATETAGS_ISSET_ID:I = 0xe


# instance fields
.field private __isset_vector:[Z

.field private expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

.field private noCreateNotes:Z

.field private noCreateSharedNotebooks:Z

.field private noCreateTags:Z

.field private noEmailNotes:Z

.field private noExpungeNotebook:Z

.field private noExpungeNotes:Z

.field private noExpungeTags:Z

.field private noPublishToBusinessLibrary:Z

.field private noPublishToPublic:Z

.field private noReadNotes:Z

.field private noSendMessageToRecipients:Z

.field private noSetDefaultNotebook:Z

.field private noSetNotebookStack:Z

.field private noSetParentTag:Z

.field private noShareNotes:Z

.field private noUpdateNotebook:Z

.field private noUpdateNotes:Z

.field private noUpdateTags:Z

.field private updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 122
    new-instance v0, Lcom/evernote/thrift/protocol/TStruct;

    const-string v1, "NotebookRestrictions"

    invoke-direct {v0, v1}, Lcom/evernote/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    .line 124
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noReadNotes"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_READ_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 125
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noCreateNotes"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_CREATE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 126
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noUpdateNotes"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_UPDATE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 127
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noExpungeNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EXPUNGE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 128
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noShareNotes"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SHARE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 129
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noEmailNotes"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EMAIL_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 130
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noSendMessageToRecipients"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SEND_MESSAGE_TO_RECIPIENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 131
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noUpdateNotebook"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_UPDATE_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 132
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noExpungeNotebook"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EXPUNGE_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 133
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noSetDefaultNotebook"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SET_DEFAULT_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 134
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noSetNotebookStack"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SET_NOTEBOOK_STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 135
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noPublishToPublic"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_PUBLISH_TO_PUBLIC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 136
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noPublishToBusinessLibrary"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_PUBLISH_TO_BUSINESS_LIBRARY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 137
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noCreateTags"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_CREATE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 138
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noUpdateTags"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_UPDATE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 139
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noExpungeTags"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EXPUNGE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 140
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noSetParentTag"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SET_PARENT_TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 141
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "noCreateSharedNotebooks"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_CREATE_SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 142
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "updateWhichSharedNotebookRestrictions"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->UPDATE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    .line 143
    new-instance v0, Lcom/evernote/thrift/protocol/TField;

    const-string v1, "expungeWhichSharedNotebookRestrictions"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->EXPUNGE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/16 v0, 0x12

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    .line 189
    return-void
.end method

.method public constructor <init>(Lcom/evernote/edam/type/NotebookRestrictions;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    const/16 v0, 0x12

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    .line 195
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    iget-object v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    .line 197
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    .line 198
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    .line 199
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    .line 200
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    .line 201
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    .line 202
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    .line 203
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    .line 204
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    .line 205
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    .line 206
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    .line 207
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    .line 208
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    .line 209
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    .line 210
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    .line 211
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    .line 212
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    .line 213
    iget-boolean v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    .line 214
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p1, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 220
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoReadNotesIsSet(Z)V

    .line 228
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    .line 229
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateNotesIsSet(Z)V

    .line 230
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    .line 231
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateNotesIsSet(Z)V

    .line 232
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    .line 233
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeNotesIsSet(Z)V

    .line 234
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoShareNotesIsSet(Z)V

    .line 236
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    .line 237
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoEmailNotesIsSet(Z)V

    .line 238
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    .line 239
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSendMessageToRecipientsIsSet(Z)V

    .line 240
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    .line 241
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateNotebookIsSet(Z)V

    .line 242
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    .line 243
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeNotebookIsSet(Z)V

    .line 244
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    .line 245
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetDefaultNotebookIsSet(Z)V

    .line 246
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    .line 247
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetNotebookStackIsSet(Z)V

    .line 248
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    .line 249
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoPublishToPublicIsSet(Z)V

    .line 250
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    .line 251
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoPublishToBusinessLibraryIsSet(Z)V

    .line 252
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    .line 253
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateTagsIsSet(Z)V

    .line 254
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    .line 255
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateTagsIsSet(Z)V

    .line 256
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    .line 257
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeTagsIsSet(Z)V

    .line 258
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetParentTagIsSet(Z)V

    .line 260
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    .line 261
    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateSharedNotebooksIsSet(Z)V

    .line 262
    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    .line 263
    iput-object v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 264
    iput-object v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 265
    return-void
.end method

.method public compareTo(Lcom/evernote/edam/type/NotebookRestrictions;)I
    .locals 2
    .parameter

    .prologue
    .line 927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
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

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 934
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 935
    if-nez v0, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 939
    if-nez v0, :cond_0

    .line 943
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 944
    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 948
    if-nez v0, :cond_0

    .line 952
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 953
    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 957
    if-nez v0, :cond_0

    .line 961
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 962
    if-nez v0, :cond_0

    .line 965
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 966
    if-nez v0, :cond_0

    .line 970
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 971
    if-nez v0, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 975
    if-nez v0, :cond_0

    .line 979
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 980
    if-nez v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 984
    if-nez v0, :cond_0

    .line 988
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 989
    if-nez v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 993
    if-nez v0, :cond_0

    .line 997
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 998
    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1002
    if-nez v0, :cond_0

    .line 1006
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1007
    if-nez v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1011
    if-nez v0, :cond_0

    .line 1015
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1016
    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1020
    if-nez v0, :cond_0

    .line 1024
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1025
    if-nez v0, :cond_0

    .line 1028
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1029
    if-nez v0, :cond_0

    .line 1033
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1034
    if-nez v0, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1038
    if-nez v0, :cond_0

    .line 1042
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1043
    if-nez v0, :cond_0

    .line 1046
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1047
    if-nez v0, :cond_0

    .line 1051
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1055
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1056
    if-nez v0, :cond_0

    .line 1060
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1061
    if-nez v0, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1065
    if-nez v0, :cond_0

    .line 1069
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1070
    if-nez v0, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1074
    if-nez v0, :cond_0

    .line 1078
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1079
    if-nez v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1083
    if-nez v0, :cond_0

    .line 1087
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1088
    if-nez v0, :cond_0

    .line 1091
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    iget-boolean v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    .line 1092
    if-nez v0, :cond_0

    .line 1096
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1097
    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    iget-object v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1101
    if-nez v0, :cond_0

    .line 1105
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1106
    if-nez v0, :cond_0

    .line 1109
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    iget-object v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-static {v0, v1}, Lcom/evernote/thrift/TBaseHelper;->compareTo(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 1110
    if-nez v0, :cond_0

    .line 1114
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 121
    check-cast p1, Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NotebookRestrictions;->compareTo(Lcom/evernote/edam/type/NotebookRestrictions;)I

    move-result v0

    return v0
.end method

.method public deepCopy()Lcom/evernote/edam/type/NotebookRestrictions;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-direct {v0, p0}, Lcom/evernote/edam/type/NotebookRestrictions;-><init>(Lcom/evernote/edam/type/NotebookRestrictions;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/evernote/thrift/TBase;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->deepCopy()Lcom/evernote/edam/type/NotebookRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public equals(Lcom/evernote/edam/type/NotebookRestrictions;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 735
    if-nez p1, :cond_1

    .line 918
    :cond_0
    :goto_0
    return v0

    .line 738
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v1

    .line 739
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v2

    .line 740
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 741
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 743
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    if-ne v1, v2, :cond_0

    .line 747
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v1

    .line 748
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v2

    .line 749
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 750
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 752
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    if-ne v1, v2, :cond_0

    .line 756
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v1

    .line 757
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v2

    .line 758
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 759
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 761
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    if-ne v1, v2, :cond_0

    .line 765
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v1

    .line 766
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v2

    .line 767
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 768
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 770
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    if-ne v1, v2, :cond_0

    .line 774
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v1

    .line 775
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v2

    .line 776
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 777
    :cond_a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 779
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    if-ne v1, v2, :cond_0

    .line 783
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v1

    .line 784
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v2

    .line 785
    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    .line 786
    :cond_c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 788
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    if-ne v1, v2, :cond_0

    .line 792
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v1

    .line 793
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v2

    .line 794
    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    .line 795
    :cond_e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 797
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    if-ne v1, v2, :cond_0

    .line 801
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v1

    .line 802
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v2

    .line 803
    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    .line 804
    :cond_10
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 806
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    if-ne v1, v2, :cond_0

    .line 810
    :cond_11
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v1

    .line 811
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v2

    .line 812
    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    .line 813
    :cond_12
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 815
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    if-ne v1, v2, :cond_0

    .line 819
    :cond_13
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v1

    .line 820
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v2

    .line 821
    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    .line 822
    :cond_14
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 824
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    if-ne v1, v2, :cond_0

    .line 828
    :cond_15
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v1

    .line 829
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v2

    .line 830
    if-nez v1, :cond_16

    if-eqz v2, :cond_17

    .line 831
    :cond_16
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 833
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    if-ne v1, v2, :cond_0

    .line 837
    :cond_17
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v1

    .line 838
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v2

    .line 839
    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    .line 840
    :cond_18
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 842
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    if-ne v1, v2, :cond_0

    .line 846
    :cond_19
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v1

    .line 847
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v2

    .line 848
    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    .line 849
    :cond_1a
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 851
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    if-ne v1, v2, :cond_0

    .line 855
    :cond_1b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v1

    .line 856
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v2

    .line 857
    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    .line 858
    :cond_1c
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 860
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    if-ne v1, v2, :cond_0

    .line 864
    :cond_1d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v1

    .line 865
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v2

    .line 866
    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    .line 867
    :cond_1e
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 869
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    if-ne v1, v2, :cond_0

    .line 873
    :cond_1f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v1

    .line 874
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v2

    .line 875
    if-nez v1, :cond_20

    if-eqz v2, :cond_21

    .line 876
    :cond_20
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 878
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    if-ne v1, v2, :cond_0

    .line 882
    :cond_21
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v1

    .line 883
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v2

    .line 884
    if-nez v1, :cond_22

    if-eqz v2, :cond_23

    .line 885
    :cond_22
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 887
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    if-ne v1, v2, :cond_0

    .line 891
    :cond_23
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v1

    .line 892
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v2

    .line 893
    if-nez v1, :cond_24

    if-eqz v2, :cond_25

    .line 894
    :cond_24
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 896
    iget-boolean v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    iget-boolean v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    if-ne v1, v2, :cond_0

    .line 900
    :cond_25
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v1

    .line 901
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v2

    .line 902
    if-nez v1, :cond_26

    if-eqz v2, :cond_27

    .line 903
    :cond_26
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 905
    iget-object v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    :cond_27
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v1

    .line 910
    invoke-virtual {p1}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v2

    .line 911
    if-nez v1, :cond_28

    if-eqz v2, :cond_29

    .line 912
    :cond_28
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 914
    iget-object v1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    iget-object v2, p1, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v1, v2}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 727
    if-nez p1, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    instance-of v1, p1, Lcom/evernote/edam/type/NotebookRestrictions;

    if-eqz v1, :cond_0

    .line 730
    check-cast p1, Lcom/evernote/edam/type/NotebookRestrictions;

    invoke-virtual {p0, p1}, Lcom/evernote/edam/type/NotebookRestrictions;->equals(Lcom/evernote/edam/type/NotebookRestrictions;)Z

    move-result v0

    goto :goto_0
.end method

.method public getExpungeWhichSharedNotebookRestrictions()Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    return-object v0
.end method

.method public getUpdateWhichSharedNotebookRestrictions()Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    return v0
.end method

.method public isNoCreateNotes()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    return v0
.end method

.method public isNoCreateSharedNotebooks()Z
    .locals 1

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    return v0
.end method

.method public isNoCreateTags()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    return v0
.end method

.method public isNoEmailNotes()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    return v0
.end method

.method public isNoExpungeNotebook()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    return v0
.end method

.method public isNoExpungeNotes()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    return v0
.end method

.method public isNoExpungeTags()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    return v0
.end method

.method public isNoPublishToBusinessLibrary()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    return v0
.end method

.method public isNoPublishToPublic()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    return v0
.end method

.method public isNoReadNotes()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    return v0
.end method

.method public isNoSendMessageToRecipients()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    return v0
.end method

.method public isNoSetDefaultNotebook()Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    return v0
.end method

.method public isNoSetNotebookStack()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    return v0
.end method

.method public isNoSetParentTag()Z
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    return v0
.end method

.method public isNoShareNotes()Z
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    return v0
.end method

.method public isNoUpdateNotebook()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    return v0
.end method

.method public isNoUpdateNotes()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    return v0
.end method

.method public isNoUpdateTags()Z
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    return v0
.end method

.method public isSetExpungeWhichSharedNotebookRestrictions()Z
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetNoCreateNotes()Z
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoCreateSharedNotebooks()Z
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x11

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoCreateTags()Z
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoEmailNotes()Z
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoExpungeNotebook()Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoExpungeNotes()Z
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoExpungeTags()Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoPublishToBusinessLibrary()Z
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoPublishToPublic()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoReadNotes()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoSendMessageToRecipients()Z
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoSetDefaultNotebook()Z
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoSetNotebookStack()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoSetParentTag()Z
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x10

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoShareNotes()Z
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoUpdateNotebook()Z
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoUpdateNotes()Z
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetNoUpdateTags()Z
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isSetUpdateWhichSharedNotebookRestrictions()Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

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
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1119
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructBegin()Lcom/evernote/thrift/protocol/TStruct;

    .line 1122
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldBegin()Lcom/evernote/thrift/protocol/TField;

    move-result-object v0

    .line 1123
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 1290
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readStructEnd()V

    .line 1291
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->validate()V

    .line 1292
    return-void

    .line 1126
    :cond_0
    iget-short v1, v0, Lcom/evernote/thrift/protocol/TField;->id:S

    packed-switch v1, :pswitch_data_0

    .line 1286
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    .line 1288
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0

    .line 1128
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_1

    .line 1129
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    .line 1130
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoReadNotesIsSet(Z)V

    goto :goto_1

    .line 1132
    :cond_1
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1136
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_2

    .line 1137
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    .line 1138
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateNotesIsSet(Z)V

    goto :goto_1

    .line 1140
    :cond_2
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1144
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_3

    .line 1145
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    .line 1146
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateNotesIsSet(Z)V

    goto :goto_1

    .line 1148
    :cond_3
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1152
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_4

    .line 1153
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    .line 1154
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeNotesIsSet(Z)V

    goto :goto_1

    .line 1156
    :cond_4
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1160
    :pswitch_4
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_5

    .line 1161
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    .line 1162
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoShareNotesIsSet(Z)V

    goto :goto_1

    .line 1164
    :cond_5
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1168
    :pswitch_5
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_6

    .line 1169
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    .line 1170
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoEmailNotesIsSet(Z)V

    goto :goto_1

    .line 1172
    :cond_6
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto :goto_1

    .line 1176
    :pswitch_6
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_7

    .line 1177
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    .line 1178
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSendMessageToRecipientsIsSet(Z)V

    goto/16 :goto_1

    .line 1180
    :cond_7
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1184
    :pswitch_7
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_8

    .line 1185
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    .line 1186
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateNotebookIsSet(Z)V

    goto/16 :goto_1

    .line 1188
    :cond_8
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1192
    :pswitch_8
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_9

    .line 1193
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    .line 1194
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeNotebookIsSet(Z)V

    goto/16 :goto_1

    .line 1196
    :cond_9
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1200
    :pswitch_9
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_a

    .line 1201
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    .line 1202
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetDefaultNotebookIsSet(Z)V

    goto/16 :goto_1

    .line 1204
    :cond_a
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1208
    :pswitch_a
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_b

    .line 1209
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    .line 1210
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetNotebookStackIsSet(Z)V

    goto/16 :goto_1

    .line 1212
    :cond_b
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1216
    :pswitch_b
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_c

    .line 1217
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    .line 1218
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoPublishToPublicIsSet(Z)V

    goto/16 :goto_1

    .line 1220
    :cond_c
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1224
    :pswitch_c
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_d

    .line 1225
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    .line 1226
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoPublishToBusinessLibraryIsSet(Z)V

    goto/16 :goto_1

    .line 1228
    :cond_d
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1232
    :pswitch_d
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_e

    .line 1233
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    .line 1234
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateTagsIsSet(Z)V

    goto/16 :goto_1

    .line 1236
    :cond_e
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1240
    :pswitch_e
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_f

    .line 1241
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    .line 1242
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateTagsIsSet(Z)V

    goto/16 :goto_1

    .line 1244
    :cond_f
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1248
    :pswitch_f
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_10

    .line 1249
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    .line 1250
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeTagsIsSet(Z)V

    goto/16 :goto_1

    .line 1252
    :cond_10
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1256
    :pswitch_10
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_11

    .line 1257
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    .line 1258
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetParentTagIsSet(Z)V

    goto/16 :goto_1

    .line 1260
    :cond_11
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1264
    :pswitch_11
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v3, :cond_12

    .line 1265
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    .line 1266
    invoke-virtual {p0, v2}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateSharedNotebooksIsSet(Z)V

    goto/16 :goto_1

    .line 1268
    :cond_12
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1272
    :pswitch_12
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_13

    .line 1273
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->findByValue(I)Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    goto/16 :goto_1

    .line 1275
    :cond_13
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1279
    :pswitch_13
    iget-byte v1, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    if-ne v1, v4, :cond_14

    .line 1280
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->findByValue(I)Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    goto/16 :goto_1

    .line 1282
    :cond_14
    iget-byte v0, v0, Lcom/evernote/thrift/protocol/TField;->type:B

    invoke-static {p1, v0}, Lcom/evernote/thrift/protocol/TProtocolUtil;->skip(Lcom/evernote/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    .line 1126
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public setExpungeWhichSharedNotebookRestrictions(Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;)V
    .locals 0
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 708
    return-void
.end method

.method public setExpungeWhichSharedNotebookRestrictionsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 720
    if-nez p1, :cond_0

    .line 721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 723
    :cond_0
    return-void
.end method

.method public setNoCreateNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateNotesIsSet(Z)V

    .line 296
    return-void
.end method

.method public setNoCreateNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    .line 309
    return-void
.end method

.method public setNoCreateSharedNotebooks(Z)V
    .locals 1
    .parameter

    .prologue
    .line 646
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    .line 647
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateSharedNotebooksIsSet(Z)V

    .line 648
    return-void
.end method

.method public setNoCreateSharedNotebooksIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 660
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x11

    aput-boolean p1, v0, v1

    .line 661
    return-void
.end method

.method public setNoCreateTags(Z)V
    .locals 1
    .parameter

    .prologue
    .line 558
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoCreateTagsIsSet(Z)V

    .line 560
    return-void
.end method

.method public setNoCreateTagsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    .line 573
    return-void
.end method

.method public setNoEmailNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoEmailNotesIsSet(Z)V

    .line 384
    return-void
.end method

.method public setNoEmailNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 396
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    .line 397
    return-void
.end method

.method public setNoExpungeNotebook(Z)V
    .locals 1
    .parameter

    .prologue
    .line 448
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeNotebookIsSet(Z)V

    .line 450
    return-void
.end method

.method public setNoExpungeNotebookIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 462
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    .line 463
    return-void
.end method

.method public setNoExpungeNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    .line 339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeNotesIsSet(Z)V

    .line 340
    return-void
.end method

.method public setNoExpungeNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    .line 353
    return-void
.end method

.method public setNoExpungeTags(Z)V
    .locals 1
    .parameter

    .prologue
    .line 602
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    .line 603
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoExpungeTagsIsSet(Z)V

    .line 604
    return-void
.end method

.method public setNoExpungeTagsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 616
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xf

    aput-boolean p1, v0, v1

    .line 617
    return-void
.end method

.method public setNoPublishToBusinessLibrary(Z)V
    .locals 1
    .parameter

    .prologue
    .line 536
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    .line 537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoPublishToBusinessLibraryIsSet(Z)V

    .line 538
    return-void
.end method

.method public setNoPublishToBusinessLibraryIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xc

    aput-boolean p1, v0, v1

    .line 551
    return-void
.end method

.method public setNoPublishToPublic(Z)V
    .locals 1
    .parameter

    .prologue
    .line 514
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    .line 515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoPublishToPublicIsSet(Z)V

    .line 516
    return-void
.end method

.method public setNoPublishToPublicIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    .line 529
    return-void
.end method

.method public setNoReadNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 272
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    .line 273
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoReadNotesIsSet(Z)V

    .line 274
    return-void
.end method

.method public setNoReadNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 286
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    .line 287
    return-void
.end method

.method public setNoSendMessageToRecipients(Z)V
    .locals 1
    .parameter

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSendMessageToRecipientsIsSet(Z)V

    .line 406
    return-void
.end method

.method public setNoSendMessageToRecipientsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    .line 419
    return-void
.end method

.method public setNoSetDefaultNotebook(Z)V
    .locals 1
    .parameter

    .prologue
    .line 470
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetDefaultNotebookIsSet(Z)V

    .line 472
    return-void
.end method

.method public setNoSetDefaultNotebookIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 484
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    .line 485
    return-void
.end method

.method public setNoSetNotebookStack(Z)V
    .locals 1
    .parameter

    .prologue
    .line 492
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    .line 493
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetNotebookStackIsSet(Z)V

    .line 494
    return-void
.end method

.method public setNoSetNotebookStackIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xa

    aput-boolean p1, v0, v1

    .line 507
    return-void
.end method

.method public setNoSetParentTag(Z)V
    .locals 1
    .parameter

    .prologue
    .line 624
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    .line 625
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoSetParentTagIsSet(Z)V

    .line 626
    return-void
.end method

.method public setNoSetParentTagIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 638
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x10

    aput-boolean p1, v0, v1

    .line 639
    return-void
.end method

.method public setNoShareNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    .line 361
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoShareNotesIsSet(Z)V

    .line 362
    return-void
.end method

.method public setNoShareNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    .line 375
    return-void
.end method

.method public setNoUpdateNotebook(Z)V
    .locals 1
    .parameter

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    .line 427
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateNotebookIsSet(Z)V

    .line 428
    return-void
.end method

.method public setNoUpdateNotebookIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    .line 441
    return-void
.end method

.method public setNoUpdateNotes(Z)V
    .locals 1
    .parameter

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateNotesIsSet(Z)V

    .line 318
    return-void
.end method

.method public setNoUpdateNotesIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    .line 331
    return-void
.end method

.method public setNoUpdateTags(Z)V
    .locals 1
    .parameter

    .prologue
    .line 580
    iput-boolean p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    .line 581
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/edam/type/NotebookRestrictions;->setNoUpdateTagsIsSet(Z)V

    .line 582
    return-void
.end method

.method public setNoUpdateTagsIsSet(Z)V
    .locals 2
    .parameter

    .prologue
    .line 594
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xe

    aput-boolean p1, v0, v1

    .line 595
    return-void
.end method

.method public setUpdateWhichSharedNotebookRestrictions(Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;)V
    .locals 0
    .parameter

    .prologue
    .line 676
    iput-object p1, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 677
    return-void
.end method

.method public setUpdateWhichSharedNotebookRestrictionsIsSet(Z)V
    .locals 1
    .parameter

    .prologue
    .line 689
    if-nez p1, :cond_0

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 692
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1408
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotebookRestrictions("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1409
    const/4 v0, 0x1

    .line 1411
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1412
    const-string v0, "noReadNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1417
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_1
    const-string v0, "noCreateNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1422
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1423
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    :cond_3
    const-string v0, "noUpdateNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1428
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1429
    if-nez v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_5
    const-string v0, "noExpungeNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1434
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1435
    if-nez v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    :cond_7
    const-string v0, "noShareNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1440
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1441
    if-nez v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    :cond_9
    const-string v0, "noEmailNotes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1446
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1447
    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    :cond_b
    const-string v0, "noSendMessageToRecipients:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1452
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1453
    if-nez v0, :cond_d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    :cond_d
    const-string v0, "noUpdateNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1458
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1459
    if-nez v0, :cond_f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    :cond_f
    const-string v0, "noExpungeNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1464
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1465
    if-nez v0, :cond_11

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    :cond_11
    const-string v0, "noSetDefaultNotebook:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1470
    :cond_12
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1471
    if-nez v0, :cond_13

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    :cond_13
    const-string v0, "noSetNotebookStack:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1476
    :cond_14
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1477
    if-nez v0, :cond_15

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_15
    const-string v0, "noPublishToPublic:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1482
    :cond_16
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1483
    if-nez v0, :cond_17

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    :cond_17
    const-string v0, "noPublishToBusinessLibrary:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1488
    :cond_18
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1489
    if-nez v0, :cond_19

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    :cond_19
    const-string v0, "noCreateTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1494
    :cond_1a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1495
    if-nez v0, :cond_1b

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_1b
    const-string v0, "noUpdateTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1500
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1501
    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    :cond_1d
    const-string v0, "noExpungeTags:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1506
    :cond_1e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1507
    if-nez v0, :cond_1f

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1508
    :cond_1f
    const-string v0, "noSetParentTag:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1512
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1513
    if-nez v0, :cond_21

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    :cond_21
    const-string v0, "noCreateSharedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1518
    :cond_22
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1519
    if-nez v0, :cond_23

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    :cond_23
    const-string v0, "updateWhichSharedNotebookRestrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    if-nez v0, :cond_26

    .line 1522
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1529
    if-nez v1, :cond_24

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    :cond_24
    const-string v0, "expungeWhichSharedNotebookRestrictions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    if-nez v0, :cond_27

    .line 1532
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    :cond_25
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1524
    :cond_26
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1534
    :cond_27
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_28
    move v1, v0

    goto :goto_0
.end method

.method public unsetExpungeWhichSharedNotebookRestrictions()V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 712
    return-void
.end method

.method public unsetNoCreateNotes()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 300
    return-void
.end method

.method public unsetNoCreateSharedNotebooks()V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x11

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 652
    return-void
.end method

.method public unsetNoCreateTags()V
    .locals 3

    .prologue
    .line 563
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 564
    return-void
.end method

.method public unsetNoEmailNotes()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 388
    return-void
.end method

.method public unsetNoExpungeNotebook()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 454
    return-void
.end method

.method public unsetNoExpungeNotes()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 344
    return-void
.end method

.method public unsetNoExpungeTags()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 608
    return-void
.end method

.method public unsetNoPublishToBusinessLibrary()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 542
    return-void
.end method

.method public unsetNoPublishToPublic()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xb

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 520
    return-void
.end method

.method public unsetNoReadNotes()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    aput-boolean v1, v0, v1

    .line 278
    return-void
.end method

.method public unsetNoSendMessageToRecipients()V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x6

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 410
    return-void
.end method

.method public unsetNoSetDefaultNotebook()V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 476
    return-void
.end method

.method public unsetNoSetNotebookStack()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 498
    return-void
.end method

.method public unsetNoSetParentTag()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 630
    return-void
.end method

.method public unsetNoShareNotes()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 366
    return-void
.end method

.method public unsetNoUpdateNotebook()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x7

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 432
    return-void
.end method

.method public unsetNoUpdateNotes()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 322
    return-void
.end method

.method public unsetNoUpdateTags()V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->__isset_vector:[Z

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 586
    return-void
.end method

.method public unsetUpdateWhichSharedNotebookRestrictions()V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    .line 681
    return-void
.end method

.method public validate()V
    .locals 0

    .prologue
    .line 1544
    return-void
.end method

.method public write(Lcom/evernote/thrift/protocol/TProtocol;)V
    .locals 1
    .parameter

    .prologue
    .line 1295
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->validate()V

    .line 1297
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->STRUCT_DESC:Lcom/evernote/thrift/protocol/TStruct;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructBegin(Lcom/evernote/thrift/protocol/TStruct;)V

    .line 1298
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoReadNotes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_READ_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1300
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noReadNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1301
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1303
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateNotes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_CREATE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1305
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1306
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1308
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_UPDATE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1310
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1311
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1313
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1314
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EXPUNGE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1315
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1316
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1318
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoShareNotes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1319
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SHARE_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1320
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noShareNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1321
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1323
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoEmailNotes()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1324
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EMAIL_NOTES_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1325
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noEmailNotes:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1326
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1328
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSendMessageToRecipients()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1329
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SEND_MESSAGE_TO_RECIPIENTS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1330
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSendMessageToRecipients:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1331
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1333
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateNotebook()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1334
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_UPDATE_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1335
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateNotebook:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1336
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1338
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeNotebook()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1339
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EXPUNGE_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1340
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeNotebook:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1341
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1343
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetDefaultNotebook()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1344
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SET_DEFAULT_NOTEBOOK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1345
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetDefaultNotebook:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1346
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1348
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetNotebookStack()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1349
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SET_NOTEBOOK_STACK_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1350
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetNotebookStack:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1351
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1353
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToPublic()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1354
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_PUBLISH_TO_PUBLIC_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1355
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToPublic:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1356
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1358
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoPublishToBusinessLibrary()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1359
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_PUBLISH_TO_BUSINESS_LIBRARY_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1360
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noPublishToBusinessLibrary:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1361
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1363
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateTags()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1364
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_CREATE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1365
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateTags:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1366
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1368
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoUpdateTags()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1369
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_UPDATE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1370
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noUpdateTags:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1371
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1373
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoExpungeTags()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1374
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_EXPUNGE_TAGS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1375
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noExpungeTags:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1376
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1378
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoSetParentTag()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1379
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_SET_PARENT_TAG_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1380
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noSetParentTag:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1381
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1383
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetNoCreateSharedNotebooks()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1384
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->NO_CREATE_SHARED_NOTEBOOKS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1385
    iget-boolean v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->noCreateSharedNotebooks:Z

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 1386
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1388
    :cond_11
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    if-eqz v0, :cond_12

    .line 1389
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetUpdateWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1390
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->UPDATE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1391
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->updateWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v0}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1392
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1395
    :cond_12
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    if-eqz v0, :cond_13

    .line 1396
    invoke-virtual {p0}, Lcom/evernote/edam/type/NotebookRestrictions;->isSetExpungeWhichSharedNotebookRestrictions()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1397
    sget-object v0, Lcom/evernote/edam/type/NotebookRestrictions;->EXPUNGE_WHICH_SHARED_NOTEBOOK_RESTRICTIONS_FIELD_DESC:Lcom/evernote/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldBegin(Lcom/evernote/thrift/protocol/TField;)V

    .line 1398
    iget-object v0, p0, Lcom/evernote/edam/type/NotebookRestrictions;->expungeWhichSharedNotebookRestrictions:Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;

    invoke-virtual {v0}, Lcom/evernote/edam/type/SharedNotebookInstanceRestrictions;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/thrift/protocol/TProtocol;->writeI32(I)V

    .line 1399
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 1402
    :cond_13
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 1403
    invoke-virtual {p1}, Lcom/evernote/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 1404
    return-void
.end method
