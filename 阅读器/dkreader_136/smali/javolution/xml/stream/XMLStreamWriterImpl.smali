.class public final Ljavolution/xml/stream/XMLStreamWriterImpl;
.super Ljava/lang/Object;


# instance fields
.field private _autoNSCount:I

.field private final _autoPrefix:Ljavolution/text/TextBuilder;

.field private final _buffer:[C

.field private _index:I

.field private _isElementOpen:Z

.field private _isRepairingNamespaces:Z

.field private final _namespaces:Ljavolution/xml/stream/NamespacesImpl;

.field private _repairingPrefix:Ljava/lang/String;

.field private _writer:Ljava/io/Writer;


# direct methods
.method private flushBuffer()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_writer:Ljava/io/Writer;

    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_buffer:[C

    const/4 v2, 0x0

    iget v3, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljavolution/xml/stream/XMLStreamException;

    invoke-direct {v1, v0}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v4, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    throw v0
.end method

.method private getRepairedPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_namespaces:Ljavolution/xml/stream/NamespacesImpl;

    invoke-virtual {v0, p2}, Ljavolution/xml/stream/NamespacesImpl;->getPrefix(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_autoPrefix:Ljavolution/text/TextBuilder;

    invoke-virtual {v0}, Ljavolution/text/TextBuilder;->clear()Ljavolution/text/TextBuilder;

    move-result-object v0

    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_repairingPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object v0

    iget v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_autoNSCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_autoNSCount:I

    invoke-virtual {v0, v1}, Ljavolution/text/TextBuilder;->append(I)Ljavolution/text/TextBuilder;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_namespaces:Ljavolution/xml/stream/NamespacesImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ljavolution/xml/stream/NamespacesImpl;->setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method private final write(C)V
    .locals 3

    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_buffer:[C

    iget v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    aput-char p1, v0, v1

    iget v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->flushBuffer()V

    :cond_0
    return-void
.end method

.method private write(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStr(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeCsq(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private writeAttributeOrNamespace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v1, 0x22

    iget-boolean v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_isElementOpen:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No open start element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_namespaces:Ljavolution/xml/stream/NamespacesImpl;

    iget-object v0, v0, Ljavolution/xml/stream/NamespacesImpl;->_defaultNamespace:Ljavolution/text/CharArray;

    invoke-virtual {v0, p2}, Ljavolution/text/CharArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_isRepairingNamespaces:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Ljavolution/xml/stream/XMLStreamWriterImpl;->getRepairedPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    :cond_2
    invoke-direct {p0, p3}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    invoke-direct {p0, v1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    invoke-direct {p0, p4}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeEsc(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    return-void

    :cond_3
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ljavolution/xml/stream/XMLStreamWriterImpl;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not bound and repairing namespaces disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeCsq(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_buffer:[C

    iget v4, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    aput-char v0, v3, v4

    iget v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->flushBuffer()V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private writeEsc(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeEscStr(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeEscCsq(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final writeEsc2(C)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "&lt;"

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStr(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "&gt;"

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStr(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "&quot;"

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStr(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "&amp;"

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStr(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "&#"

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStr(Ljava/lang/String;)V

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    rem-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->write(C)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x26 -> :sswitch_3
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private writeEscCsq(Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x3f

    if-ge v0, v3, :cond_0

    const/16 v3, 0x20

    if-lt v0, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_2

    const/16 v3, 0x22

    if-eq v0, v3, :cond_2

    const/16 v3, 0x26

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v3, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_buffer:[C

    iget v4, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    aput-char v0, v3, v4

    iget v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->flushBuffer()V

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeEsc2(C)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private writeEscStr(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3f

    if-ge v0, v3, :cond_0

    const/16 v3, 0x20

    if-lt v0, v3, :cond_2

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_2

    const/16 v3, 0x22

    if-eq v0, v3, :cond_2

    const/16 v3, 0x26

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v3, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_buffer:[C

    iget v4, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    aput-char v0, v3, v4

    iget v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->flushBuffer()V

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeEsc2(C)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private writeStr(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/2addr v1, v0

    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_buffer:[C

    iget v3, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_index:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeStrImmediate(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private writeStrImmediate(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljavolution/xml/stream/XMLStreamWriterImpl;->flushBuffer()V

    :try_start_0
    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavolution/xml/stream/XMLStreamException;

    invoke-direct {v1, v0}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getPrefix(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljavolution/xml/stream/XMLStreamWriterImpl;->_namespaces:Ljavolution/xml/stream/NamespacesImpl;

    invoke-virtual {v0, p1}, Ljavolution/xml/stream/NamespacesImpl;->getPrefix(Ljava/lang/CharSequence;)Ljavolution/text/CharArray;

    move-result-object v0

    return-object v0
.end method

.method public writeAttribute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Local name cannot be null"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Value cannot be null"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, v0, v0, p1, p2}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeAttributeOrNamespace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Local name cannot be null"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Value cannot be null"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljavolution/xml/stream/XMLStreamException;

    const-string v1, "Namespace URI cannot be null"

    invoke-direct {v0, v1}, Ljavolution/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Ljavolution/xml/stream/XMLStreamWriterImpl;->writeAttributeOrNamespace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
