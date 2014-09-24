.class final Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljavolution/xml/stream/Location;


# instance fields
.field _column:I

.field _line:I

.field final synthetic this$0:Ljavolution/xml/stream/XMLStreamReaderImpl;


# virtual methods
.method public getColumnNumber()I
    .locals 2

    iget v0, p0, Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;->_column:I

    iget-object v1, p0, Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;->this$0:Ljavolution/xml/stream/XMLStreamReaderImpl;

    #getter for: Ljavolution/xml/stream/XMLStreamReaderImpl;->_readIndex:I
    invoke-static {v1}, Ljavolution/xml/stream/XMLStreamReaderImpl;->access$500(Ljavolution/xml/stream/XMLStreamReaderImpl;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;->_line:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljavolution/xml/stream/XMLStreamReaderImpl$LocationImpl;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
