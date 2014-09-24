.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

.field public static final BIG_INTEGER:Lcom/google/gson/TypeAdapter;

.field public static final BIT_SET:Lcom/google/gson/TypeAdapter;

.field public static final BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final BOOLEAN:Lcom/google/gson/TypeAdapter;

.field public static final BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

.field public static final BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final BYTE:Lcom/google/gson/TypeAdapter;

.field public static final BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final CALENDAR:Lcom/google/gson/TypeAdapter;

.field public static final CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final CHARACTER:Lcom/google/gson/TypeAdapter;

.field public static final CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final CLASS:Lcom/google/gson/TypeAdapter;

.field public static final CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final DOUBLE:Lcom/google/gson/TypeAdapter;

.field public static final ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final FLOAT:Lcom/google/gson/TypeAdapter;

.field public static final INET_ADDRESS:Lcom/google/gson/TypeAdapter;

.field public static final INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final INTEGER:Lcom/google/gson/TypeAdapter;

.field public static final INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

.field public static final JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final LOCALE:Lcom/google/gson/TypeAdapter;

.field public static final LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final LONG:Lcom/google/gson/TypeAdapter;

.field public static final NUMBER:Lcom/google/gson/TypeAdapter;

.field public static final NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final SHORT:Lcom/google/gson/TypeAdapter;

.field public static final SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final STRING:Lcom/google/gson/TypeAdapter;

.field public static final STRING_BUFFER:Lcom/google/gson/TypeAdapter;

.field public static final STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final STRING_BUILDER:Lcom/google/gson/TypeAdapter;

.field public static final STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final URI:Lcom/google/gson/TypeAdapter;

.field public static final URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final URL:Lcom/google/gson/TypeAdapter;

.field public static final URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

.field public static final UUID:Lcom/google/gson/TypeAdapter;

.field public static final UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS:Lcom/google/gson/TypeAdapter;

    .line 73
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 75
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lcom/google/gson/TypeAdapter;

    .line 132
    const-class v0, Ljava/util/BitSet;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 134
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/TypeAdapter;

    .line 160
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    .line 174
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 177
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE:Lcom/google/gson/TypeAdapter;

    .line 197
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 200
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT:Lcom/google/gson/TypeAdapter;

    .line 219
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 222
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER:Lcom/google/gson/TypeAdapter;

    .line 241
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 244
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 263
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 278
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 293
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER:Lcom/google/gson/TypeAdapter;

    .line 313
    const-class v0, Ljava/lang/Number;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 315
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lcom/google/gson/TypeAdapter;

    .line 334
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 337
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING:Lcom/google/gson/TypeAdapter;

    .line 357
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

    .line 375
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/TypeAdapter;

    .line 393
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 395
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lcom/google/gson/TypeAdapter;

    .line 410
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 413
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lcom/google/gson/TypeAdapter;

    .line 428
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 431
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL:Lcom/google/gson/TypeAdapter;

    .line 447
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URL:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 449
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI:Lcom/google/gson/TypeAdapter;

    .line 469
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URI:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 471
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lcom/google/gson/TypeAdapter;

    .line 487
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 490
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID:Lcom/google/gson/TypeAdapter;

    .line 505
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->UUID:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 507
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 528
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lcom/google/gson/TypeAdapter;

    .line 593
    const-class v0, Ljava/util/Calendar;

    const-class v1, Ljava/util/GregorianCalendar;

    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 596
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE:Lcom/google/gson/TypeAdapter;

    .line 631
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 633
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    .line 705
    const-class v0, Lcom/google/gson/JsonElement;

    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/TypeAdapter;

    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 740
    invoke-static {}, Lcom/google/gson/internal/bind/TypeAdapters;->newEnumTypeHierarchyFactory()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public static newEnumTypeHierarchyFactory()Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .prologue
    .line 743
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    return-object v0
.end method

.method public static newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 770
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 783
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newFactoryForMultipleTypes(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 798
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 813
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
