.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/mozilla/javascript/Parser$CurrentPositionReporter;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1

.field private static final NUMERIC_SEPARATOR:C = '_'

.field private static final REPORT_NUMBER_FORMAT_ERROR:I = -0x2


# instance fields
.field private final allStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bigInt:Ljava/math/BigInteger;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lastLineEnd:I

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field private rawString:Ljava/lang/StringBuilder;

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private tokenStartLastLineEnd:I

.field private tokenStartLineno:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 46
    .line 47
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 57
    .line 58
    const/16 p1, 0x200

    .line 59
    .line 60
    new-array p1, p1, [C

    .line 61
    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 63
    .line 64
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 79
    .line 80
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 81
    .line 82
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 83
    .line 84
    return-void
.end method

.method private addToString(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    new-array v4, v4, [C

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v4, :cond_1

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    aput-char p1, v3, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->highSurrogate(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-char v1, v3, v0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 41
    .line 42
    add-int/2addr v0, v4

    .line 43
    invoke-static {p1}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput-char p1, v1, v0

    .line 48
    .line 49
    :goto_0
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 50
    .line 51
    return-void
.end method

.method private canUngetChar()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_2
    if-lt p1, v2, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    sub-int/2addr p1, v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    return v0

    .line 36
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 37
    .line 38
    aget-char p0, p0, p1

    .line 39
    .line 40
    return p0
.end method

.method private static convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private fillSourceBuffer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 29
    .line 30
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 37
    .line 38
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 47
    .line 48
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method private getChar()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getChar(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getChar(ZZ)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 15
    .line 16
    aget p0, p1, v0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 27
    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v4, v2

    .line 49
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 53
    .line 54
    if-ne v2, v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 71
    .line 72
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 77
    .line 78
    aget-char v0, v0, v2

    .line 79
    .line 80
    :goto_1
    const/16 v2, 0xd

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 87
    .line 88
    if-ltz v5, :cond_5

    .line 89
    .line 90
    if-ne v5, v2, :cond_4

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 98
    .line 99
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 103
    .line 104
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 105
    .line 106
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 107
    .line 108
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 109
    .line 110
    add-int/2addr v3, v1

    .line 111
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 112
    .line 113
    :cond_5
    const/16 v3, 0x7f

    .line 114
    .line 115
    if-gt v0, v3, :cond_7

    .line 116
    .line 117
    if-eq v0, v4, :cond_6

    .line 118
    .line 119
    if-ne v0, v2, :cond_a

    .line 120
    .line 121
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 122
    .line 123
    return v4

    .line 124
    :cond_7
    const v2, 0xfeff

    .line 125
    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    :goto_2
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private getCharIgnoreLineEnd(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p0

    return p0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getTemplateLiteralChar()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2028

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2029

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 46
    .line 47
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    int-to-char v0, v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private internString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method private static isAlpha(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v0, 0x61

    .line 14
    .line 15
    if-gt v0, p0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x7a

    .line 18
    .line 19
    if-gt p0, v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    .line 44
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDigit(II)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x10

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isHexDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isOctalDigit(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDualDigit(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static isDualDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static isHexDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 18
    .line 19
    if-gt v0, p0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static isKeyword(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isMarkingComment()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isOctalDigit(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x37

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x5f

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x200c

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x200d

    .line 43
    .line 44
    if-eq v4, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private markCommentStart()V
    .locals 1

    .line 24
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private matchTemplateLiteralChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private peekChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private peekTemplateLiteralChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private readCDATA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v1, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private readDigits(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x5f

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/4 p0, -0x2

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return p2
.end method

.method private readEntity()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    const-string v1, "msg.XML.bad.form"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private readPI()Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    const-string v1, "msg.XML.bad.form"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 22
    .line 23
    const-string v0, "msg.XML.bad.form"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private readXmlComment()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v1, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private skipLine()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 17
    .line 18
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/16 v3, 0x1e

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "default"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x2d

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "function"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v6, 0x2c

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "instanceof"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v6, 0x2b

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "debugger"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v6, 0x2a

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "interface"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v6, 0x29

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "yield"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v6, 0x28

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "while"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_6
    const/16 v6, 0x27

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "throw"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    const/16 v6, 0x26

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_8
    const-string v0, "super"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    const/16 v6, 0x25

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_9
    const-string v0, "false"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    const/16 v6, 0x24

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_a
    const-string v0, "const"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v6, 0x23

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v0, "class"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_b
    const/16 v6, 0x22

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_c
    const-string v0, "catch"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v6, 0x21

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_d
    const-string v0, "break"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    move v6, v1

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_e
    const-string v0, "await"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_e

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    move v6, v2

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "with"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    move v6, v3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_10
    const-string v0, "void"

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_10

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    const/16 v6, 0x1d

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_11
    const-string v0, "true"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_11

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    const/16 v6, 0x1c

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_12
    const-string v0, "this"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_12

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/16 v6, 0x1b

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_13
    const-string v0, "null"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    const/16 v6, 0x1a

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_14
    const-string v0, "enum"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/16 v6, 0x19

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :sswitch_15
    const-string v0, "else"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_15

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_15
    const/16 v6, 0x18

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_16
    const-string v0, "case"

    .line 328
    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    const/16 v6, 0x17

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_17
    const-string v0, "var"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_17

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_17
    const/16 v6, 0x16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_18
    const-string v0, "try"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-nez p0, :cond_18

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_18
    const/16 v6, 0x15

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :sswitch_19
    const-string v0, "new"

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_19

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_19
    const/16 v6, 0x14

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_1a
    const-string v0, "let"

    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_1a

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1a
    const/16 v6, 0x13

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_1b
    const-string v0, "for"

    .line 398
    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-nez p0, :cond_1b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1b
    const/16 v6, 0x12

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_1c
    const-string v0, "in"

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-nez p0, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1c
    const/16 v6, 0x11

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1d
    const-string v0, "if"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-nez p0, :cond_1d

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1d
    const/16 v6, 0x10

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1e
    const-string v0, "do"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-nez p0, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1e
    const/16 v6, 0xf

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1f
    const-string v0, "private"

    .line 454
    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_1f

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1f
    const/16 v6, 0xe

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_20
    const-string v0, "continue"

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-nez p0, :cond_20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_20
    const/16 v6, 0xd

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_21
    const-string v0, "protected"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-nez p0, :cond_21

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_21
    const/16 v6, 0xc

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :sswitch_22
    const-string v0, "package"

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_22

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_22
    const/16 v6, 0xb

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :sswitch_23
    const-string v0, "finally"

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_23

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_23
    const/16 v6, 0xa

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_24
    const-string v0, "typeof"

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    if-nez p0, :cond_24

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_24
    const/16 v6, 0x9

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :sswitch_25
    const-string v0, "switch"

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-nez p0, :cond_25

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_25
    const/16 v6, 0x8

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :sswitch_26
    const-string v0, "static"

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-nez p0, :cond_26

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_26
    const/4 v6, 0x7

    .line 561
    goto :goto_0

    .line 562
    :sswitch_27
    const-string v0, "implements"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    if-nez p0, :cond_27

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :cond_27
    const/4 v6, 0x6

    .line 572
    goto :goto_0

    .line 573
    :sswitch_28
    const-string v0, "return"

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-nez p0, :cond_28

    .line 580
    .line 581
    goto :goto_0

    .line 582
    :cond_28
    const/4 v6, 0x5

    .line 583
    goto :goto_0

    .line 584
    :sswitch_29
    const-string v0, "public"

    .line 585
    .line 586
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    if-nez p0, :cond_29

    .line 591
    .line 592
    goto :goto_0

    .line 593
    :cond_29
    move v6, v4

    .line 594
    goto :goto_0

    .line 595
    :sswitch_2a
    const-string v0, "import"

    .line 596
    .line 597
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    if-nez p0, :cond_2a

    .line 602
    .line 603
    goto :goto_0

    .line 604
    :cond_2a
    const/4 v6, 0x3

    .line 605
    goto :goto_0

    .line 606
    :sswitch_2b
    const-string v0, "export"

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_2b

    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_2b
    const/4 v6, 0x2

    .line 616
    goto :goto_0

    .line 617
    :sswitch_2c
    const-string v0, "extends"

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p0

    .line 623
    if-nez p0, :cond_2c

    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_2c
    const/4 v6, 0x1

    .line 627
    goto :goto_0

    .line 628
    :sswitch_2d
    const-string v0, "delete"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_2d

    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_2d
    move v6, v5

    .line 638
    :goto_0
    const/16 p0, 0x8c

    .line 639
    .line 640
    packed-switch v6, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    :cond_2e
    move v1, v5

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_0
    const/16 v1, 0x81

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_1
    const/16 v1, 0x7a

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_2
    const/16 v1, 0x3a

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_3
    const/16 v1, 0xae

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_4
    if-eqz p1, :cond_2e

    .line 663
    .line 664
    :goto_1
    :pswitch_5
    move v1, p0

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_6
    const/16 v1, 0x4e

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_7
    const/16 v1, 0x82

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_8
    const/16 v1, 0x37

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_9
    const/16 v1, 0x4f

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_a
    const/16 v1, 0x31

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_b
    const/16 v1, 0xa8

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_c
    const/16 v1, 0x89

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_d
    const/16 v1, 0x85

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_e
    const/16 v1, 0x88

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_f
    const/16 v1, 0x8b

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_10
    const/16 v1, 0x32

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :pswitch_11
    const/16 v1, 0x30

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_12
    const/16 v1, 0x2f

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :pswitch_13
    const/16 v1, 0x7e

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :pswitch_14
    const/16 v1, 0x80

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :pswitch_15
    const/16 v1, 0x87

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :pswitch_16
    const/16 v1, 0x5a

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_17
    move v1, v3

    .line 729
    goto :goto_2

    .line 730
    :pswitch_18
    const/16 v1, 0xa7

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :pswitch_19
    const/16 v1, 0x84

    .line 734
    .line 735
    goto :goto_2

    .line 736
    :pswitch_1a
    const/16 v1, 0x39

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :pswitch_1b
    const/16 v1, 0x7d

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :pswitch_1c
    const/16 v1, 0x83

    .line 743
    .line 744
    goto :goto_2

    .line 745
    :pswitch_1d
    if-eqz p1, :cond_2e

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :pswitch_1e
    const/16 v1, 0x86

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_1f
    if-eqz p1, :cond_2e

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :pswitch_20
    if-eqz p1, :cond_2e

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :pswitch_21
    const/16 v1, 0x8a

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :pswitch_22
    const/16 v1, 0x7f

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :pswitch_23
    if-eqz p1, :cond_2e

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :pswitch_24
    if-eqz p1, :cond_2e

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :pswitch_25
    move v1, v4

    .line 770
    goto :goto_2

    .line 771
    :pswitch_26
    if-eqz p1, :cond_2e

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :pswitch_27
    move v1, v2

    .line 775
    :goto_2
    :pswitch_28
    if-nez v1, :cond_2f

    .line 776
    .line 777
    return v5

    .line 778
    :cond_2f
    and-int/lit16 p0, v1, 0xff

    .line 779
    .line 780
    return p0

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d
        -0x4dd2db67 -> :sswitch_2c
        -0x4cd6ec4c -> :sswitch_2b
        -0x469e8c5b -> :sswitch_2a
        -0x3a424d97 -> :sswitch_29
        -0x37b1c2d0 -> :sswitch_28
        -0x368fa850 -> :sswitch_27
        -0x35323192 -> :sswitch_26
        -0x350448cc -> :sswitch_25
        -0x3330496f -> :sswitch_24
        -0x32dbb67d -> :sswitch_23
        -0x301acbba -> :sswitch_22
        -0x24459452 -> :sswitch_21
        -0x21ced359 -> :sswitch_20
        -0x12beda7d -> :sswitch_1f
        0xc8b -> :sswitch_1e
        0xd1d -> :sswitch_1d
        0xd25 -> :sswitch_1c
        0x18cc9 -> :sswitch_1b
        0x1a21b -> :sswitch_1a
        0x1a9a0 -> :sswitch_19
        0x1c1bb -> :sswitch_18
        0x1c727 -> :sswitch_17
        0x2e7b30 -> :sswitch_16
        0x2f8d39 -> :sswitch_15
        0x2f9501 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x364e9e -> :sswitch_12
        0x36758e -> :sswitch_11
        0x375194 -> :sswitch_10
        0x37b0c6 -> :sswitch_f
        0x58e7956 -> :sswitch_e
        0x59a58ff -> :sswitch_d
        0x5a0eebb -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5a73763 -> :sswitch_a
        0x5cb1923 -> :sswitch_9
        0x68b6f7b -> :sswitch_8
        0x693a6e6 -> :sswitch_7
        0x6bdcb31 -> :sswitch_6
        0x6da5f8d -> :sswitch_5
        0x1df56d39 -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    const/16 v2, 0x39

    .line 11
    .line 12
    const/16 v3, 0x37

    .line 13
    .line 14
    const/16 v4, 0x32

    .line 15
    .line 16
    const/16 v5, 0x31

    .line 17
    .line 18
    const/16 v6, 0x30

    .line 19
    .line 20
    const/16 v7, 0x2f

    .line 21
    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/16 v9, 0x1f

    .line 25
    .line 26
    const/16 v10, 0x1e

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, -0x1

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "abstract"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/16 v13, 0x3c

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    const-string v0, "default"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const/16 v13, 0x3b

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "function"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    move v13, v1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string v0, "transient"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    move v13, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_4
    const-string v0, "instanceof"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    const/16 v13, 0x38

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_5
    const-string v0, "debugger"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_5
    move v13, v3

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_6
    const-string v0, "interface"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_6
    const/16 v13, 0x36

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string v0, "yield"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_7
    const/16 v13, 0x35

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_8
    const-string v0, "while"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    const/16 v13, 0x34

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_9
    const-string v0, "throw"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    const/16 v13, 0x33

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_a
    const-string v0, "super"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_a

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    move v13, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string v0, "short"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    move v13, v5

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_c
    const-string v0, "float"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_c
    move v13, v6

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_d
    const-string v0, "final"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_d

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_d
    move v13, v7

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string v0, "false"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v13, 0x2e

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string v0, "const"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v13, 0x2d

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_10
    const-string v0, "class"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v13, 0x2c

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_11
    const-string v0, "catch"

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v13, 0x2b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_12
    const-string v0, "break"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-nez p0, :cond_12

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const/16 v13, 0x2a

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_13
    const-string v0, "boolean"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    if-nez p0, :cond_13

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    const/16 v13, 0x29

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_14
    const-string v0, "with"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    const/16 v13, 0x28

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_15
    const-string v0, "void"

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    const/16 v13, 0x27

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_16
    const-string v0, "true"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_16

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_16
    const/16 v13, 0x26

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_17
    const-string v0, "this"

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    const/16 v13, 0x25

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_18
    const-string v0, "null"

    .line 366
    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_18

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_18
    const/16 v13, 0x24

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_19
    const-string v0, "long"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_19

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_19
    const/16 v13, 0x23

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :sswitch_1a
    const-string v0, "goto"

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-nez p0, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_1a
    const/16 v13, 0x22

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_1b
    const-string v0, "enum"

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_1b
    const/16 v13, 0x21

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_1c
    const-string v0, "else"

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_1c

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1c
    move v13, v8

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_1d
    const-string v0, "char"

    .line 435
    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-nez p0, :cond_1d

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_1d
    move v13, v9

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :sswitch_1e
    const-string v0, "case"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-nez p0, :cond_1e

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1e
    move v13, v10

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_1f
    const-string v0, "byte"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    if-nez p0, :cond_1f

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_1f
    const/16 v13, 0x1d

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_20
    const-string v0, "var"

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_20

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_20
    const/16 v13, 0x1c

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_21
    const-string v0, "try"

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    if-nez p0, :cond_21

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_21
    const/16 v13, 0x1b

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_22
    const-string v0, "new"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-nez p0, :cond_22

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_22
    const/16 v13, 0x1a

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_23
    const-string v0, "let"

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    if-nez p0, :cond_23

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_23
    const/16 v13, 0x19

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_24
    const-string v0, "int"

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_24

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_24
    const/16 v13, 0x18

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_25
    const-string v0, "for"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-nez p0, :cond_25

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_25
    const/16 v13, 0x17

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_26
    const-string v0, "in"

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-nez p0, :cond_26

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_26
    const/16 v13, 0x16

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_27
    const-string v0, "if"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    if-nez p0, :cond_27

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_27
    const/16 v13, 0x15

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_28
    const-string v0, "do"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_28

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_28
    const/16 v13, 0x14

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_29
    const-string v0, "private"

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    if-nez p0, :cond_29

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_29
    const/16 v13, 0x13

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_2a
    const-string v0, "continue"

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_2a

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_2a
    const/16 v13, 0x12

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_2b
    const-string v0, "protected"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-nez p0, :cond_2b

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_2b
    const/16 v13, 0x11

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_2c
    const-string v0, "package"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-nez p0, :cond_2c

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2c
    const/16 v13, 0x10

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :sswitch_2d
    const-string v0, "finally"

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    if-nez p0, :cond_2d

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_2d
    const/16 v13, 0xf

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_2e
    const-string v0, "typeof"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-nez p0, :cond_2e

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_2e
    const/16 v13, 0xe

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :sswitch_2f
    const-string v0, "throws"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-nez p0, :cond_2f

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_2f
    const/16 v13, 0xd

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_30
    const-string v0, "switch"

    .line 699
    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    if-nez p0, :cond_30

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_30
    const/16 v13, 0xc

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :sswitch_31
    const-string v0, "static"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    if-nez p0, :cond_31

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_31
    const/16 v13, 0xb

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_32
    const-string v0, "implements"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    if-nez p0, :cond_32

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_32
    const/16 v13, 0xa

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :sswitch_33
    const-string v0, "return"

    .line 741
    .line 742
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result p0

    .line 746
    if-nez p0, :cond_33

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_33
    const/16 v13, 0x9

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :sswitch_34
    const-string v0, "public"

    .line 755
    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    if-nez p0, :cond_34

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_34
    const/16 v13, 0x8

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_35
    const-string v0, "native"

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    if-nez p0, :cond_35

    .line 775
    .line 776
    goto :goto_0

    .line 777
    :cond_35
    const/4 v13, 0x7

    .line 778
    goto :goto_0

    .line 779
    :sswitch_36
    const-string v0, "import"

    .line 780
    .line 781
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    if-nez p0, :cond_36

    .line 786
    .line 787
    goto :goto_0

    .line 788
    :cond_36
    const/4 v13, 0x6

    .line 789
    goto :goto_0

    .line 790
    :sswitch_37
    const-string v0, "export"

    .line 791
    .line 792
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result p0

    .line 796
    if-nez p0, :cond_37

    .line 797
    .line 798
    goto :goto_0

    .line 799
    :cond_37
    const/4 v13, 0x5

    .line 800
    goto :goto_0

    .line 801
    :sswitch_38
    const-string v0, "extends"

    .line 802
    .line 803
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    if-nez p0, :cond_38

    .line 808
    .line 809
    goto :goto_0

    .line 810
    :cond_38
    move v13, v11

    .line 811
    goto :goto_0

    .line 812
    :sswitch_39
    const-string v0, "double"

    .line 813
    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    if-nez p0, :cond_39

    .line 819
    .line 820
    goto :goto_0

    .line 821
    :cond_39
    const/4 v13, 0x3

    .line 822
    goto :goto_0

    .line 823
    :sswitch_3a
    const-string v0, "delete"

    .line 824
    .line 825
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result p0

    .line 829
    if-nez p0, :cond_3a

    .line 830
    .line 831
    goto :goto_0

    .line 832
    :cond_3a
    const/4 v13, 0x2

    .line 833
    goto :goto_0

    .line 834
    :sswitch_3b
    const-string v0, "synchronized"

    .line 835
    .line 836
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-nez p0, :cond_3b

    .line 841
    .line 842
    goto :goto_0

    .line 843
    :cond_3b
    const/4 v13, 0x1

    .line 844
    goto :goto_0

    .line 845
    :sswitch_3c
    const-string v0, "volatile"

    .line 846
    .line 847
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-nez p0, :cond_3c

    .line 852
    .line 853
    goto :goto_0

    .line 854
    :cond_3c
    move v13, v12

    .line 855
    :goto_0
    const/16 p0, 0x8c

    .line 856
    .line 857
    packed-switch v13, :pswitch_data_0

    .line 858
    .line 859
    .line 860
    move v1, v12

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_0
    move v1, p0

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_1
    const/16 v1, 0x81

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_2
    const/16 v1, 0x7a

    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_3
    const/16 v1, 0xae

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_4
    const/16 v1, 0x4e

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_5
    const/16 v1, 0x82

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :pswitch_6
    move v1, v3

    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_7
    move v1, v5

    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_8
    const/16 v1, 0xa8

    .line 893
    .line 894
    goto :goto_1

    .line 895
    :pswitch_9
    const/16 v1, 0x89

    .line 896
    .line 897
    goto :goto_1

    .line 898
    :pswitch_a
    const/16 v1, 0x85

    .line 899
    .line 900
    goto :goto_1

    .line 901
    :pswitch_b
    const/16 v1, 0x88

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :pswitch_c
    const/16 v1, 0x8b

    .line 905
    .line 906
    goto :goto_1

    .line 907
    :pswitch_d
    move v1, v4

    .line 908
    goto :goto_1

    .line 909
    :pswitch_e
    move v1, v6

    .line 910
    goto :goto_1

    .line 911
    :pswitch_f
    move v1, v7

    .line 912
    goto :goto_1

    .line 913
    :pswitch_10
    const/16 v1, 0x7e

    .line 914
    .line 915
    goto :goto_1

    .line 916
    :pswitch_11
    const/16 v1, 0x80

    .line 917
    .line 918
    goto :goto_1

    .line 919
    :pswitch_12
    const/16 v1, 0x87

    .line 920
    .line 921
    goto :goto_1

    .line 922
    :pswitch_13
    const/16 v1, 0x5a

    .line 923
    .line 924
    goto :goto_1

    .line 925
    :pswitch_14
    move v1, v10

    .line 926
    goto :goto_1

    .line 927
    :pswitch_15
    const/16 v1, 0xa7

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :pswitch_16
    const/16 v1, 0x84

    .line 931
    .line 932
    goto :goto_1

    .line 933
    :pswitch_17
    move v1, v2

    .line 934
    goto :goto_1

    .line 935
    :pswitch_18
    const/16 v1, 0x7d

    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_19
    const/16 v1, 0x83

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :pswitch_1a
    const/16 v1, 0x86

    .line 942
    .line 943
    goto :goto_1

    .line 944
    :pswitch_1b
    const/16 v1, 0x8a

    .line 945
    .line 946
    goto :goto_1

    .line 947
    :pswitch_1c
    move v1, v8

    .line 948
    goto :goto_1

    .line 949
    :pswitch_1d
    const/16 v1, 0x7f

    .line 950
    .line 951
    goto :goto_1

    .line 952
    :pswitch_1e
    move v1, v11

    .line 953
    goto :goto_1

    .line 954
    :pswitch_1f
    move v1, v9

    .line 955
    :goto_1
    :pswitch_20
    if-nez v1, :cond_3d

    .line 956
    .line 957
    return v12

    .line 958
    :cond_3d
    and-int/lit16 p0, v1, 0xff

    .line 959
    .line 960
    return p0

    .line 961
    :sswitch_data_0
    .sparse-switch
        -0x70890264 -> :sswitch_3c
        -0x576a7aec -> :sswitch_3b
        -0x4f997a55 -> :sswitch_3a
        -0x4f08842f -> :sswitch_39
        -0x4dd2db67 -> :sswitch_38
        -0x4cd6ec4c -> :sswitch_37
        -0x469e8c5b -> :sswitch_36
        -0x3ebdafe9 -> :sswitch_35
        -0x3a424d97 -> :sswitch_34
        -0x37b1c2d0 -> :sswitch_33
        -0x368fa850 -> :sswitch_32
        -0x35323192 -> :sswitch_31
        -0x350448cc -> :sswitch_30
        -0x341ec9b3 -> :sswitch_2f
        -0x3330496f -> :sswitch_2e
        -0x32dbb67d -> :sswitch_2d
        -0x301acbba -> :sswitch_2c
        -0x24459452 -> :sswitch_2b
        -0x21ced359 -> :sswitch_2a
        -0x12beda7d -> :sswitch_29
        0xc8b -> :sswitch_28
        0xd1d -> :sswitch_27
        0xd25 -> :sswitch_26
        0x18cc9 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x1a21b -> :sswitch_23
        0x1a9a0 -> :sswitch_22
        0x1c1bb -> :sswitch_21
        0x1c727 -> :sswitch_20
        0x2e6108 -> :sswitch_1f
        0x2e7b30 -> :sswitch_1e
        0x2e9356 -> :sswitch_1d
        0x2f8d39 -> :sswitch_1c
        0x2f9501 -> :sswitch_1b
        0x308163 -> :sswitch_1a
        0x32c67c -> :sswitch_19
        0x33c587 -> :sswitch_18
        0x364e9e -> :sswitch_17
        0x36758e -> :sswitch_16
        0x375194 -> :sswitch_15
        0x37b0c6 -> :sswitch_14
        0x3db6c28 -> :sswitch_13
        0x59a58ff -> :sswitch_12
        0x5a0eebb -> :sswitch_11
        0x5a5a978 -> :sswitch_10
        0x5a73763 -> :sswitch_f
        0x5cb1923 -> :sswitch_e
        0x5cec176 -> :sswitch_d
        0x5d0225c -> :sswitch_c
        0x685847c -> :sswitch_b
        0x68b6f7b -> :sswitch_a
        0x693a6e6 -> :sswitch_9
        0x6bdcb31 -> :sswitch_8
        0x6da5f8d -> :sswitch_7
        0x1df56d39 -> :sswitch_6
        0x20a6f421 -> :sswitch_5
        0x35c3d12c -> :sswitch_4
        0x3ebfa28a -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6749f022 -> :sswitch_0
    .end sparse-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_20
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sub-int/2addr p2, p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 33
    .line 34
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    return-void
.end method

.method private ungetTemplateLiteralChar(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final getBigInt()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursor()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstXMLToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 4

    .line 107
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 108
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    .line 109
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    .line 110
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 111
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 112
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int v2, v1, v0

    .line 114
    :cond_3
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLine(I[I)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 8
    .line 9
    if-le v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-lez v0, :cond_3

    .line 17
    .line 18
    add-int/lit8 v4, p1, -0x1

    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v3, p1, -0x2

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    add-int/lit8 v3, p1, -0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_1
    if-lez p1, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, p1, -0x1

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move p1, v1

    .line 79
    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 80
    .line 81
    sub-int/2addr v4, v2

    .line 82
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v5, v1

    .line 90
    :goto_3
    add-int/2addr v4, v5

    .line 91
    aput v4, p2, v1

    .line 92
    .line 93
    aput v0, p2, v6

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public getLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2
    .line 3
    return p0
.end method

.method public getNextXMLToken()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "msg.XML.bad.form"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_13

    .line 25
    .line 26
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 27
    .line 28
    const/16 v6, 0x9f

    .line 29
    .line 30
    const/16 v7, 0x7b

    .line 31
    .line 32
    const/16 v8, 0x2f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x3e

    .line 62
    .line 63
    if-eq v1, v8, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x3d

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 101
    .line 102
    return v6

    .line 103
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 120
    .line 121
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 122
    .line 123
    sub-int/2addr v1, v9

    .line 124
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 155
    .line 156
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 157
    .line 158
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 159
    .line 160
    const/16 p0, 0xa2

    .line 161
    .line 162
    return p0

    .line 163
    :cond_8
    const/16 v5, 0x3c

    .line 164
    .line 165
    if-eq v1, v5, :cond_a

    .line 166
    .line 167
    if-eq v1, v7, :cond_9

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 182
    .line 183
    return v6

    .line 184
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    if-eq v1, v5, :cond_e

    .line 194
    .line 195
    if-eq v1, v8, :cond_c

    .line 196
    .line 197
    const/16 v2, 0x3f

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 202
    .line 203
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 204
    .line 205
    add-int/2addr v1, v9

    .line 206
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    .line 223
    return v4

    .line 224
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 236
    .line 237
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v5, 0x2d

    .line 265
    .line 266
    if-eq v1, v5, :cond_11

    .line 267
    .line 268
    const/16 v5, 0x5b

    .line 269
    .line 270
    if-eq v1, v5, :cond_f

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    return v4

    .line 279
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v6, 0x43

    .line 291
    .line 292
    if-ne v1, v6, :cond_10

    .line 293
    .line 294
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v7, 0x44

    .line 299
    .line 300
    if-ne v1, v7, :cond_10

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v8, 0x41

    .line 307
    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v9, 0x54

    .line 315
    .line 316
    if-ne v1, v9, :cond_10

    .line 317
    .line 318
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v8, :cond_10

    .line 323
    .line 324
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v5, :cond_10

    .line 329
    .line 330
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    .line 354
    return v4

    .line 355
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 356
    .line 357
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v5, :cond_12

    .line 377
    .line 378
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_0

    .line 386
    .line 387
    return v4

    .line 388
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 389
    .line 390
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 399
    .line 400
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 401
    .line 402
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 403
    .line 404
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 405
    .line 406
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 407
    .line 408
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v4
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuoteChar()C
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()I
    .locals 30

    move-object/from16 v0, p0

    .line 1
    :cond_0
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 4
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 5
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v3

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 6
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 7
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 8
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 9
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v5

    .line 11
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_3

    .line 12
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 13
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 14
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 15
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v7, 0x40

    if-ne v1, v7, :cond_4

    const/16 v0, 0xa1

    return v0

    :cond_4
    const/16 v7, 0x24

    const/16 v8, 0x5f

    const/16 v9, 0x75

    const/16 v10, 0x5c

    if-ne v1, v10, :cond_6

    .line 17
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 18
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v11, v5

    move v12, v11

    goto :goto_2

    .line 19
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    move v11, v3

    move v12, v11

    move v1, v10

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    move-result v11

    if-nez v11, :cond_8

    if-eq v1, v7, :cond_8

    if-ne v1, v8, :cond_7

    goto :goto_0

    :cond_7
    move v11, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v11, v5

    :goto_1
    if-eqz v11, :cond_9

    .line 21
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 22
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_9
    move v12, v3

    .line 23
    :goto_2
    const-string v13, "msg.illegal.character"

    const v14, 0x10ffff

    const/16 v15, 0x7d

    move/from16 v16, v8

    const/16 v8, 0x7b

    move/from16 v17, v4

    const/4 v4, 0x4

    const-string v3, "msg.invalid.escape"

    const/16 v6, 0xc8

    if-eqz v11, :cond_20

    move v1, v12

    :goto_3
    if-eqz v12, :cond_12

    .line 24
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    .line 25
    :cond_a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    move-result v12

    if-ne v12, v15, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    invoke-static {v12, v11}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v11

    if-gez v11, :cond_a

    :goto_4
    if-ltz v11, :cond_d

    if-le v11, v14, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v19, v4

    goto :goto_7

    .line 27
    :cond_d
    :goto_5
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    move/from16 v19, v4

    if-eq v11, v4, :cond_f

    .line 28
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    .line 29
    invoke-static {v4, v12}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v12

    if-gez v12, :cond_10

    .line 30
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_f
    move v11, v12

    goto :goto_7

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    goto :goto_6

    :goto_7
    if-gez v11, :cond_11

    .line 31
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 32
    :cond_11
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move/from16 v4, v19

    const/4 v12, 0x0

    goto :goto_3

    :cond_12
    move/from16 v19, v4

    .line 33
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    if-ne v4, v10, :cond_14

    .line 34
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v9, :cond_13

    move v1, v5

    move v12, v1

    :goto_8
    move/from16 v4, v19

    goto :goto_3

    .line 35
    :cond_13
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v13, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v2

    :cond_14
    if-eq v4, v2, :cond_16

    const v11, 0xfeff

    if-eq v4, v11, :cond_16

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    move-result v11

    if-nez v11, :cond_15

    if-eq v4, v7, :cond_15

    goto :goto_9

    .line 37
    :cond_15
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_8

    :cond_16
    :goto_9
    move v12, v4

    .line 38
    :goto_a
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 39
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2c

    if-eqz v1, :cond_18

    .line 40
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 41
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v7

    if-lt v7, v6, :cond_17

    goto :goto_b

    .line 42
    :cond_17
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 43
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v7

    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 44
    invoke-virtual {v8}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v8

    .line 45
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 46
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 47
    :cond_18
    :goto_b
    iget-object v7, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v7, v7, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 48
    invoke-virtual {v7}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v7

    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 49
    invoke-virtual {v8}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v8

    .line 50
    invoke-static {v4, v7, v8}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v8, 0xa7

    if-eq v7, v8, :cond_19

    const/16 v9, 0x4e

    if-ne v7, v9, :cond_1b

    .line 51
    :cond_19
    iget-object v9, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v9, v9, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 52
    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v9

    const/16 v10, 0xaa

    if-ge v9, v10, :cond_1b

    if-ne v7, v8, :cond_1a

    .line 53
    const-string v7, "let"

    goto :goto_c

    :cond_1a
    const-string v7, "yield"

    :goto_c
    iput-object v7, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    move v7, v5

    .line 54
    :cond_1b
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v8, 0x8c

    if-eq v7, v8, :cond_1c

    goto :goto_d

    .line 55
    :cond_1c
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v8

    if-lt v8, v6, :cond_1d

    goto :goto_d

    .line 56
    :cond_1d
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v8

    if-nez v8, :cond_1e

    :goto_d
    return v7

    :cond_1e
    :goto_e
    if-eqz v1, :cond_1f

    .line 57
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 58
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v6, :cond_1f

    .line 59
    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->isValidIdentifierName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 60
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return v2

    .line 61
    :cond_1f
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    return v5

    :cond_20
    move/from16 v19, v4

    .line 62
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v4

    const/16 v7, 0x6e

    const/16 v11, 0x62

    const/16 v20, 0x10

    const/16 v21, 0x65

    const/16 v22, 0x2

    const/16 v14, 0x78

    const/16 v15, 0x30

    const/16 v8, 0x2e

    if-nez v4, :cond_21

    if-ne v1, v8, :cond_22

    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    const/16 v4, 0x22

    const/16 v27, 0xc

    move/from16 v28, v9

    const/16 v9, 0x72

    const/16 v29, 0x9

    const/16 v12, 0xd

    if-eq v1, v4, :cond_5c

    const/16 v4, 0x27

    if-ne v1, v4, :cond_23

    goto/16 :goto_14

    :cond_23
    const/16 v3, 0x23

    const/16 v4, 0x21

    const/16 v15, 0xaf

    if-ne v1, v3, :cond_24

    .line 63
    iget v3, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    if-ne v3, v5, :cond_24

    .line 64
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v3

    if-ne v3, v4, :cond_24

    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-boolean v3, v3, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-nez v3, :cond_24

    .line 65
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    return v15

    :cond_24
    const/16 v3, 0x3d

    if-eq v1, v4, :cond_59

    const/16 v12, 0x5b

    if-eq v1, v12, :cond_58

    const/16 v10, 0x60

    if-eq v1, v10, :cond_57

    move/from16 v23, v10

    const/16 v10, 0x25

    if-eq v1, v10, :cond_55

    const/16 v10, 0x26

    if-eq v1, v10, :cond_51

    const/16 v10, 0x5d

    if-eq v1, v10, :cond_50

    const/16 v10, 0x5e

    if-eq v1, v10, :cond_4e

    move/from16 v24, v10

    const/16 v10, 0x2a

    move/from16 v25, v12

    const/16 v12, 0x3e

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 66
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v13, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v2

    :pswitch_0
    const/16 v0, 0x1b

    return v0

    :pswitch_1
    return v16

    :pswitch_2
    const/16 v1, 0x7c

    .line 67
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 68
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_25

    return v21

    :cond_25
    return v28

    .line 69
    :cond_26
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x64

    return v0

    :cond_27
    return v29

    :pswitch_3
    return v24

    .line 70
    :pswitch_4
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v6, :cond_2b

    .line 71
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    if-ne v1, v8, :cond_29

    .line 72
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 73
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v0, 0xba

    return v0

    .line 74
    :cond_28
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    goto :goto_f

    :cond_29
    const/16 v1, 0x3f

    .line 75
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 76
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v9

    :cond_2a
    const/16 v0, 0xb9

    return v0

    :cond_2b
    :goto_f
    const/16 v0, 0x73

    return v0

    .line 77
    :pswitch_5
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 78
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 79
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x6b

    return v0

    :cond_2c
    const/16 v0, 0x14

    return v0

    .line 80
    :cond_2d
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x6a

    return v0

    :cond_2e
    const/16 v0, 0x13

    return v0

    .line 81
    :cond_2f
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x11

    return v0

    :cond_30
    return v20

    .line 82
    :pswitch_6
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 83
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x33

    return v0

    :cond_31
    return v27

    .line 84
    :cond_32
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xb2

    return v0

    :cond_33
    const/16 v0, 0x63

    return v0

    .line 85
    :pswitch_7
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v1, 0x2d

    .line 86
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 87
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 88
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 89
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 90
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 91
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 92
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v15

    :cond_34
    const/16 v1, 0x2d

    .line 93
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 94
    :cond_35
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    :cond_36
    const/16 v1, 0x3c

    .line 95
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 96
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x69

    return v0

    :cond_37
    const/16 v0, 0x12

    return v0

    .line 97
    :cond_38
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0xf

    return v0

    :cond_39
    const/16 v0, 0xe

    return v0

    :pswitch_8
    return v25

    :pswitch_9
    const/16 v1, 0x3a

    .line 98
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x9e

    return v0

    :cond_3a
    const/16 v0, 0x74

    return v0

    .line 99
    :pswitch_a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    const/16 v1, 0x2f

    .line 100
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 101
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 102
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 103
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 104
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 105
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v15

    .line 106
    :cond_3b
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 107
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 108
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 109
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 110
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 111
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_10
    move v1, v5

    goto :goto_12

    .line 112
    :cond_3c
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_11
    const/4 v1, 0x0

    .line 113
    :cond_3d
    :goto_12
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v3

    if-ne v3, v2, :cond_3e

    .line 114
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v5

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 115
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.comment"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v15

    :cond_3e
    if-ne v3, v10, :cond_3f

    goto :goto_10

    :cond_3f
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_40

    if-eqz v1, :cond_3d

    .line 116
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 117
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v15

    .line 118
    :cond_40
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_11

    .line 119
    :cond_41
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x6f

    return v0

    :cond_42
    const/16 v0, 0x18

    return v0

    .line 120
    :pswitch_b
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 121
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0xb4

    if-lt v1, v2, :cond_43

    .line 122
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0xb8

    return v0

    :cond_43
    const/16 v0, 0x9d

    return v0

    :cond_44
    const/16 v1, 0x28

    .line 123
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0xa0

    return v0

    :cond_45
    const/16 v0, 0x79

    return v0

    .line 124
    :pswitch_c
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v14, 0x6d

    goto :goto_13

    :cond_46
    const/16 v1, 0x2d

    .line 125
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 126
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v1, :cond_48

    .line 127
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 128
    const-string v1, "--"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 129
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 130
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v15

    :cond_47
    const/16 v14, 0x16

    .line 131
    :cond_48
    :goto_13
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    return v14

    :pswitch_d
    return v11

    .line 132
    :pswitch_e
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v0, 0x6c

    return v0

    :cond_49
    const/16 v1, 0x2b

    .line 133
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x77

    return v0

    :cond_4a
    const/16 v0, 0x15

    return v0

    .line 134
    :pswitch_f
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v6, :cond_4c

    .line 135
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 136
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/16 v0, 0x71

    return v0

    :cond_4b
    const/16 v0, 0x51

    return v0

    .line 137
    :cond_4c
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v7

    :cond_4d
    const/16 v0, 0x17

    return v0

    :pswitch_10
    const/16 v0, 0x61

    return v0

    :pswitch_11
    return v23

    .line 138
    :cond_4e
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/16 v0, 0x66

    return v0

    :cond_4f
    return v17

    :cond_50
    return v10

    .line 139
    :cond_51
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 140
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x68

    return v0

    :cond_52
    const/16 v0, 0x76

    return v0

    .line 141
    :cond_53
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v0, 0x67

    return v0

    :cond_54
    const/16 v0, 0xb

    return v0

    .line 142
    :cond_55
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v0, 0x70

    return v0

    :cond_56
    const/16 v0, 0x19

    return v0

    :cond_57
    const/16 v0, 0xb4

    return v0

    :cond_58
    return v10

    .line 143
    :cond_59
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 144
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v0, 0x34

    return v0

    :cond_5a
    return v12

    :cond_5b
    const/16 v0, 0x1a

    return v0

    .line 145
    :cond_5c
    :goto_14
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    const/4 v1, 0x0

    .line 146
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 147
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    move-result v4

    .line 148
    :goto_15
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v4, v1, :cond_75

    if-ne v4, v2, :cond_5e

    :cond_5d
    move v1, v5

    goto :goto_17

    :cond_5e
    move/from16 v1, v17

    if-ne v4, v1, :cond_60

    .line 149
    iget v13, v0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-eq v13, v1, :cond_5d

    if-eq v13, v12, :cond_5d

    const/16 v1, 0x2028

    if-eq v13, v1, :cond_5f

    const/16 v1, 0x2029

    if-eq v13, v1, :cond_5f

    goto :goto_16

    :cond_5f
    move v4, v13

    :cond_60
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_61

    .line 150
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 151
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 152
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.unterminated.string.lit"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_61
    if-ne v4, v10, :cond_74

    .line 153
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_73

    if-eq v1, v11, :cond_72

    const/16 v4, 0x66

    if-eq v1, v4, :cond_71

    if-eq v1, v7, :cond_70

    if-eq v1, v9, :cond_6f

    if-eq v1, v14, :cond_6c

    packed-switch v1, :pswitch_data_3

    if-gt v15, v1, :cond_63

    const/16 v4, 0x38

    if-ge v1, v4, :cond_63

    add-int/lit8 v1, v1, -0x30

    .line 154
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v13

    if-gt v15, v13, :cond_62

    if-ge v13, v4, :cond_62

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v13

    sub-int/2addr v1, v15

    .line 155
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v13

    if-gt v15, v13, :cond_62

    if-ge v13, v4, :cond_62

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_62

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v13

    sub-int/2addr v1, v15

    .line 156
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v13

    .line 157
    :cond_62
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    :cond_63
    :goto_18
    move/from16 v13, v28

    :goto_19
    const/16 v26, 0x7b

    goto/16 :goto_20

    :pswitch_12
    const/16 v1, 0xb

    goto :goto_18

    .line 158
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move/from16 v13, v28

    .line 159
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v4, 0x7b

    .line 160
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v16

    if-eqz v16, :cond_67

    const/4 v4, 0x0

    .line 161
    :goto_1a
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v9

    const/16 v10, 0x7d

    if-ne v9, v10, :cond_64

    .line 162
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1b

    .line 163
    :cond_64
    invoke-static {v9, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_66

    :goto_1b
    const v10, 0x10ffff

    if-ltz v4, :cond_65

    if-le v4, v10, :cond_6b

    .line 164
    :cond_65
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v4, v9

    move/from16 v28, v13

    const/16 v9, 0x72

    const/16 v10, 0x5c

    const/16 v17, 0xa

    goto/16 :goto_15

    :cond_66
    const v10, 0x10ffff

    .line 165
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v10, 0x5c

    goto :goto_1a

    :cond_67
    move/from16 v10, v19

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-eq v4, v10, :cond_6a

    .line 166
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v10

    .line 167
    invoke-static {v10, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v9

    if-gez v9, :cond_69

    .line 168
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v6, :cond_68

    .line 169
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_68
    move v4, v10

    :goto_1d
    move/from16 v28, v13

    :goto_1e
    const/16 v9, 0x72

    const/16 v10, 0x5c

    const/16 v17, 0xa

    const/16 v19, 0x4

    goto/16 :goto_15

    .line 170
    :cond_69
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    goto :goto_1c

    :cond_6a
    move v4, v9

    .line 171
    :cond_6b
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v1, v4

    goto/16 :goto_19

    :pswitch_14
    move/from16 v13, v28

    move/from16 v1, v29

    goto/16 :goto_19

    :cond_6c
    move/from16 v13, v28

    .line 172
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    const/4 v1, 0x0

    .line 173
    invoke-static {v4, v1}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v9

    if-gez v9, :cond_6d

    .line 174
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_1d

    .line 175
    :cond_6d
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 176
    invoke-static {v1, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v9

    if-gez v9, :cond_6e

    .line 177
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 178
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :goto_1f
    move v4, v1

    goto :goto_1d

    :cond_6e
    move v1, v9

    goto/16 :goto_19

    :cond_6f
    move/from16 v13, v28

    move v1, v12

    goto/16 :goto_19

    :cond_70
    move/from16 v13, v28

    const/16 v1, 0xa

    goto/16 :goto_19

    :cond_71
    move/from16 v13, v28

    move/from16 v1, v27

    goto/16 :goto_19

    :cond_72
    move/from16 v13, v28

    const/16 v1, 0x8

    goto/16 :goto_19

    :cond_73
    move/from16 v13, v28

    .line 179
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v4

    goto :goto_1e

    :cond_74
    move/from16 v13, v28

    const/16 v26, 0x7b

    move v1, v4

    .line 180
    :goto_20
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/4 v4, 0x0

    .line 181
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v1

    goto :goto_1f

    .line 182
    :cond_75
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 184
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 185
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v8

    .line 186
    :goto_21
    iput v4, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 187
    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    iput-boolean v4, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 188
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v3

    if-lt v3, v6, :cond_76

    move v3, v5

    goto :goto_22

    :cond_76
    const/4 v3, 0x0

    :goto_22
    if-ne v1, v15, :cond_7d

    .line 189
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-eq v1, v14, :cond_7e

    const/16 v4, 0x58

    if-ne v1, v4, :cond_77

    goto :goto_24

    :cond_77
    if-eqz v3, :cond_79

    const/16 v4, 0x6f

    if-eq v1, v4, :cond_78

    const/16 v4, 0x4f

    if-ne v1, v4, :cond_79

    .line 190
    :cond_78
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 191
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_23
    const/16 v4, 0x8

    goto :goto_25

    :cond_79
    if-eqz v3, :cond_7b

    if-eq v1, v11, :cond_7a

    const/16 v4, 0x42

    if-ne v1, v4, :cond_7b

    .line 192
    :cond_7a
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 193
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move/from16 v4, v22

    goto :goto_25

    .line 194
    :cond_7b
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 195
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    goto :goto_23

    .line 196
    :cond_7c
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_7d
    const/16 v4, 0xa

    goto :goto_25

    .line 197
    :cond_7e
    :goto_24
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 198
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move/from16 v4, v20

    .line 199
    :goto_25
    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    const/4 v9, -0x2

    .line 200
    const-string v10, "msg.caught.nfe"

    const/16 v11, 0xa

    if-eq v4, v11, :cond_84

    move/from16 v11, v20

    if-eq v4, v11, :cond_84

    const/16 v11, 0x8

    if-ne v4, v11, :cond_7f

    iget-boolean v11, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    if-eqz v11, :cond_84

    :cond_7f
    move/from16 v11, v22

    if-ne v4, v11, :cond_80

    goto :goto_28

    .line 201
    :cond_80
    :goto_26
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v11

    if-eqz v11, :cond_85

    const/16 v11, 0x38

    if-lt v1, v11, :cond_83

    .line 202
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    if-ne v1, v11, :cond_81

    const-string v11, "8"

    goto :goto_27

    :cond_81
    const-string v11, "9"

    :goto_27
    const-string v12, "msg.bad.octal.literal"

    invoke-virtual {v4, v12, v11}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 203
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    if-ne v1, v9, :cond_82

    .line 204
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_82
    const/16 v4, 0xa

    goto :goto_29

    .line 205
    :cond_83
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 206
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_26

    .line 207
    :cond_84
    :goto_28
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    if-ne v1, v9, :cond_85

    .line 208
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 209
    :cond_85
    :goto_29
    iget v11, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    if-ne v11, v6, :cond_87

    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    if-nez v6, :cond_86

    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    if-nez v6, :cond_86

    iget-boolean v6, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    if-eqz v6, :cond_87

    .line 210
    :cond_86
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_87
    if-eqz v3, :cond_88

    if-ne v1, v7, :cond_88

    .line 211
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move v3, v5

    goto :goto_2b

    :cond_88
    const/16 v11, 0xa

    if-ne v4, v11, :cond_90

    if-eq v1, v8, :cond_89

    move/from16 v3, v21

    if-eq v1, v3, :cond_89

    const/16 v3, 0x45

    if-ne v1, v3, :cond_90

    :cond_89
    if-ne v1, v8, :cond_8a

    .line 212
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 213
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 214
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    if-ne v1, v9, :cond_8a

    .line 215
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_8a
    const/16 v3, 0x65

    if-eq v1, v3, :cond_8c

    const/16 v3, 0x45

    if-ne v1, v3, :cond_8b

    goto :goto_2a

    :cond_8b
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_2b

    .line 216
    :cond_8c
    :goto_2a
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 217
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_8d

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_8e

    .line 218
    :cond_8d
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 219
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 220
    :cond_8e
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_8f

    .line 221
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v1, "msg.missing.exponent"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 222
    :cond_8f
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    if-ne v1, v9, :cond_8b

    .line 223
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_90
    const/4 v3, 0x0

    .line 224
    :goto_2b
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 225
    invoke-direct {v0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 226
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    move/from16 v6, v16

    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v2, :cond_93

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v8, v7, 0x1

    .line 229
    :goto_2c
    array-length v9, v1

    if-ge v8, v9, :cond_92

    .line 230
    aget-char v9, v1, v8

    if-eq v9, v6, :cond_91

    add-int/lit8 v11, v7, 0x1

    .line 231
    aput-char v9, v1, v7

    move v7, v11

    :cond_91
    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    .line 232
    :cond_92
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v8, v7}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v6

    :cond_93
    if-eqz v3, :cond_94

    .line 233
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    const/16 v0, 0x59

    return v0

    :cond_94
    const/16 v11, 0xa

    if-ne v4, v11, :cond_95

    if-nez v5, :cond_95

    .line 234
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2d

    .line 235
    :catch_0
    iget-object v0, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_95
    const/4 v8, 0x0

    .line 236
    invoke-static {v1, v8, v4}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v1

    .line 237
    :goto_2d
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    const/16 v18, 0x2d

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getTokenEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public getTokenLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getTokenStartLineno()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericBinary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericHex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericOctal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNumericOldOctal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 2
    .line 3
    return p0
.end method

.method public isXMLAttribute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 2
    .line 3
    return p0
.end method

.method public readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public readRegExp(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 5
    .line 6
    const/16 v2, 0x6f

    .line 7
    .line 8
    const-string v3, "msg.unterminated.re.lit"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    move p1, v1

    .line 57
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    if-ne v2, v5, :cond_a

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 70
    .line 71
    :goto_2
    const/16 v2, 0x67

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v2, 0x69

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v2, 0x6d

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v2, 0x73

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v2, 0x79

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "msg.invalid.re.flag"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 179
    .line 180
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 181
    .line 182
    sub-int/2addr v2, p1

    .line 183
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_3
    const/16 v5, 0xa

    .line 190
    .line 191
    if-eq v2, v5, :cond_10

    .line 192
    .line 193
    const/4 v6, -0x1

    .line 194
    if-ne v2, v6, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/16 v7, 0x5c

    .line 198
    .line 199
    if-ne v2, v7, :cond_d

    .line 200
    .line 201
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v5, :cond_c

    .line 209
    .line 210
    if-ne v2, v6, :cond_f

    .line 211
    .line 212
    :cond_c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 216
    .line 217
    sub-int/2addr p1, v4

    .line 218
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 219
    .line 220
    new-instance p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 223
    .line 224
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    const/16 v5, 0x5b

    .line 238
    .line 239
    if-ne v2, v5, :cond_e

    .line 240
    .line 241
    move p1, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const/16 v5, 0x5d

    .line 244
    .line 245
    if-ne v2, v5, :cond_f

    .line 246
    .line 247
    move p1, v1

    .line 248
    :cond_f
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_10
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 257
    .line 258
    sub-int/2addr p1, v4

    .line 259
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 260
    .line 261
    new-instance p1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 264
    .line 265
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 266
    .line 267
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public readTemplateLiteral(Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1d

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v2, v6, :cond_1a

    .line 25
    .line 26
    const/16 v6, 0x5c

    .line 27
    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    if-eq v2, v6, :cond_3

    .line 31
    .line 32
    if-eq v2, v9, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 58
    .line 59
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 60
    .line 61
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 62
    .line 63
    const/16 p0, 0xb4

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v6, 0x62

    .line 75
    .line 76
    if-eq v2, v6, :cond_18

    .line 77
    .line 78
    const/16 v6, 0x66

    .line 79
    .line 80
    if-eq v2, v6, :cond_17

    .line 81
    .line 82
    const/16 v6, 0x6e

    .line 83
    .line 84
    if-eq v2, v6, :cond_16

    .line 85
    .line 86
    const/16 v3, 0x72

    .line 87
    .line 88
    if-eq v2, v3, :cond_15

    .line 89
    .line 90
    const/16 v3, 0x78

    .line 91
    .line 92
    const-string v6, "msg.syntax"

    .line 93
    .line 94
    if-eq v2, v3, :cond_11

    .line 95
    .line 96
    const/16 v3, 0x2028

    .line 97
    .line 98
    if-eq v2, v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0x2029

    .line 101
    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_0
    const/16 v2, 0xb

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    move v2, v1

    .line 123
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v9, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v5, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    const/16 v7, 0x7d

    .line 144
    .line 145
    if-ne v3, v7, :cond_9

    .line 146
    .line 147
    :goto_3
    if-ltz v2, :cond_7

    .line 148
    .line 149
    const v3, 0x10ffff

    .line 150
    .line 151
    .line 152
    if-le v2, v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const v3, 0xffff

    .line 156
    .line 157
    .line 158
    if-le v2, v3, :cond_19

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Character;->highSurrogate(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :goto_5
    move v0, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 182
    .line 183
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v2, v1

    .line 193
    move v3, v2

    .line 194
    :goto_6
    const/4 v7, 0x4

    .line 195
    if-ge v2, v7, :cond_c

    .line 196
    .line 197
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v9, :cond_b

    .line 202
    .line 203
    move v2, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move v2, v3

    .line 217
    :goto_7
    if-gez v2, :cond_19

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 223
    .line 224
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_2
    const/16 v2, 0x9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :pswitch_3
    if-eqz p1, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v3, 0x30

    .line 245
    .line 246
    if-lt v2, v3, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x39

    .line 249
    .line 250
    if-gt v2, v3, :cond_10

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 256
    .line 257
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :cond_10
    move v2, v1

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    move v2, v1

    .line 264
    move v3, v2

    .line 265
    :goto_8
    if-ge v2, v8, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v9, :cond_12

    .line 272
    .line 273
    move v2, v5

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v2, v3

    .line 287
    :goto_9
    if-gez v2, :cond_19

    .line 288
    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_14
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 293
    .line 294
    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_15
    const/16 v2, 0xd

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    move v2, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_17
    const/16 v2, 0xc

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    const/16 v2, 0x8

    .line 307
    .line 308
    :cond_19
    :goto_a
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1a
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v1, v8

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_1b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_b
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 337
    .line 338
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 339
    .line 340
    sub-int/2addr p1, v4

    .line 341
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 342
    .line 343
    const/16 p0, 0xb6

    .line 344
    .line 345
    return p0

    .line 346
    :cond_1c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_c
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 359
    .line 360
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 361
    .line 362
    sub-int/2addr p1, v4

    .line 363
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 364
    .line 365
    iget-object p0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 366
    .line 367
    const-string p1, "msg.unexpected.eof"

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tokenToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
