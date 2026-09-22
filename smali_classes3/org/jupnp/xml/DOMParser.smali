.class public abstract Lorg/jupnp/xml/DOMParser;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/xml/DOMParser$NodeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/jupnp/xml/DOM;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xml/sax/ErrorHandler;",
        "Lorg/xml/sax/EntityResolver;"
    }
.end annotation


# static fields
.field public static final XML_SCHEMA_RESOURCE:Ljava/net/URL;


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected schema:Ljavax/xml/validation/Schema;

.field protected schemaSources:[Ljavax/xml/transform/Source;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "org/jupnp/schemas/xml.xsd"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jupnp/xml/DOMParser;->XML_SCHEMA_RESOURCE:Ljava/net/URL;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lorg/jupnp/xml/DOMParser;-><init>([Ljavax/xml/transform/Source;)V

    return-void
.end method

.method public constructor <init>([Ljavax/xml/transform/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/xml/DOMParser;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/xml/DOMParser;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/xml/DOMParser;->schemaSources:[Ljavax/xml/transform/Source;

    .line 13
    .line 14
    return-void
.end method

.method public static accept(Lorg/w3c/dom/Node;Lorg/jupnp/xml/DOMParser$NodeVisitor;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/jupnp/xml/DOMParser$NodeVisitor;->isHalted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1}, Lorg/jupnp/xml/DOMParser$NodeVisitor;->a(Lorg/jupnp/xml/DOMParser$NodeVisitor;)S

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/jupnp/xml/DOMParser$NodeVisitor;->visit(Lorg/w3c/dom/Node;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/jupnp/xml/DOMParser$NodeVisitor;->isHalted()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v1, p1}, Lorg/jupnp/xml/DOMParser;->accept(Lorg/w3c/dom/Node;Lorg/jupnp/xml/DOMParser$NodeVisitor;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 215
    invoke-static {p0, v0, v0}, Lorg/jupnp/xml/DOMParser;->escape(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    const/16 v5, 0x26

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x3c

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/16 v5, 0x3e

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v5, "&#62;"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v5, "&#60;"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v5, "&#38;"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string v5, "&#34;"

    .line 50
    .line 51
    :goto_1
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p2, :cond_d

    .line 68
    .line 69
    const-string p2, "(\\n+)(\\s*)(.*)"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ltz v1, :cond_b

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    const-string v5, "&#160;"

    .line 110
    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    div-int/2addr v4, v1

    .line 118
    const/4 v6, 0x6

    .line 119
    if-gt v6, v4, :cond_9

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    mul-int/2addr v6, v1

    .line 124
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v6, v2

    .line 128
    :goto_4
    if-ge v6, v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 142
    .line 143
    const-string p1, "Repeating 6 bytes String "

    .line 144
    .line 145
    const-string p2, " times will produce a String exceeding maximum size."

    .line 146
    .line 147
    invoke-static {v1, p1, p2}, Le70;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_a
    const-string v5, ""

    .line 156
    .line 157
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "$1"

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "$3"

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, p2, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const-string p0, "count is negative: "

    .line 188
    .line 189
    invoke-static {v1, p0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_d
    if-eqz p1, :cond_e

    .line 205
    .line 206
    const-string p1, "\n"

    .line 207
    .line 208
    const-string p2, "<br/>"

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_e
    return-object p0
.end method

.method public static stripElements(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "<([a-zA-Z]|/).*?>"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static wrap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, p1}, Lorg/jupnp/xml/DOMParser;->wrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, " xmlns=\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\""

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "</"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract createDOM(Lorg/w3c/dom/Document;)Lorg/jupnp/xml/DOM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")TD;"
        }
    .end annotation
.end method

.method public createDocument()Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->createFactory(Z)Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->createDOM(Lorg/w3c/dom/Document;)Lorg/jupnp/xml/DOM;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public createFactory(Z)Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "http://apache.org/xml/features/xinclude/fixup-language"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jupnp/xml/DOMParser;->getSchema()Ljavax/xml/validation/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setSchema(Ljavax/xml/validation/Schema;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "http://apache.org/xml/features/validation/dynamic"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lorg/jupnp/xml/ParserException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public createTransformer(Ljava/lang/String;IZ)Ljavax/xml/transform/Transformer;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    :try_start_1
    const-string v0, "indent-number"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omit-xml-declaration"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    const-string v1, "no"

    .line 23
    .line 24
    const-string v2, "yes"

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {p0, v0, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    :try_start_4
    const-string p3, "http://www.oracle.com/xml/is-standalone"

    .line 37
    .line 38
    invoke-virtual {p0, p3, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_2
    :try_start_5
    const-string p3, "indent"

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_3
    invoke-virtual {p0, p3, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-lez p2, :cond_4

    .line 50
    .line 51
    const-string p3, "{http://xml.apache.org/xslt}indent-amount"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p3, p2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string p2, "method"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_2
    move-exception p0

    .line 67
    new-instance p1, Lorg/jupnp/xml/ParserException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public createXPath(Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/xpath/XPath;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jupnp/xml/DOMParser;->createXPathFactory()Ljavax/xml/xpath/XPathFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public createXPath(Ljavax/xml/xpath/XPathFactory;Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/xpath/XPath;
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object p0

    .line 14
    invoke-interface {p0, p2}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    return-object p0
.end method

.method public createXPathFactory()Ljavax/xml/xpath/XPathFactory;
    .locals 0

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/xml/ParserException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/jupnp/xml/ParserException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 2
    .line 3
    new-instance v0, Lorg/jupnp/xml/ParserException;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/jupnp/xml/ParserException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public getSchema()Ljavax/xml/validation/Schema;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jupnp/xml/DOMParser;->schema:Ljavax/xml/validation/Schema;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jupnp/xml/CatalogResourceResolver;

    .line 12
    .line 13
    new-instance v2, Lorg/jupnp/xml/DOMParser$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/jupnp/xml/DOMParser$1;-><init>(Lorg/jupnp/xml/DOMParser;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/jupnp/xml/CatalogResourceResolver;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->setResourceResolver(Lorg/w3c/dom/ls/LSResourceResolver;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/jupnp/xml/DOMParser;->schemaSources:[Ljavax/xml/transform/Source;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->newSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/jupnp/xml/DOMParser;->schema:Ljavax/xml/validation/Schema;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/jupnp/xml/DOMParser;->schema:Ljavax/xml/validation/Schema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/jupnp/xml/DOMParser;->schema:Ljavax/xml/validation/Schema;

    .line 49
    .line 50
    return-object p0
.end method

.method public getXPathResult(Lorg/jupnp/xml/DOM;Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p1}, Lorg/jupnp/xml/DOM;->getW3CDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jupnp/xml/DOMParser;->getXPathResult(Lorg/w3c/dom/Node;Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getXPathResult(Lorg/jupnp/xml/DOMElement;Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p1}, Lorg/jupnp/xml/DOMElement;->getW3CElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jupnp/xml/DOMParser;->getXPathResult(Lorg/w3c/dom/Node;Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getXPathResult(Lorg/w3c/dom/Node;Ljavax/xml/xpath/XPath;Ljava/lang/String;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/jupnp/xml/DOMParser;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v0, "Evaluating xpath query: {}"

    .line 4
    .line 5
    invoke-interface {p0, v0, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p3, p1, p4}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Le41;->m(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public isIgnorableWSNode(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "[\\t\\n\\x0B\\f\\r\\s]+"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public parse(Ljava/io/File;)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TD;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/xml/DOMParser;->parse(Ljava/io/File;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/File;Z)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)TD;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lorg/jupnp/xml/DOMParser;->parse(Ljava/net/URL;Z)Lorg/jupnp/xml/DOM;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p2, Lorg/jupnp/xml/ParserException;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Parsing file failed: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :cond_0
    const-string p0, "Can\'t parse null file"

    .line 34
    .line 35
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TD;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/xml/DOMParser;->parse(Ljava/io/InputStream;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Z)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)TD;"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lorg/jupnp/xml/DOMParser;->parse(Lorg/xml/sax/InputSource;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/xml/DOMParser;->parse(Ljava/lang/String;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;Z)Lorg/jupnp/xml/DOM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lorg/jupnp/xml/DOMParser;->parse(Lorg/xml/sax/InputSource;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    const-string p0, "Can\'t parse null string"

    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Ljava/net/URL;)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TD;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/xml/DOMParser;->parse(Ljava/net/URL;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/net/URL;Z)Lorg/jupnp/xml/DOM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Z)TD;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jupnp/xml/DOMParser;->parse(Ljava/io/InputStream;Z)Lorg/jupnp/xml/DOM;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance p2, Lorg/jupnp/xml/ParserException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Parsing URL failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 45
    :cond_0
    const-string p0, "Can\'t parse null URL"

    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Lorg/xml/sax/InputSource;Z)Lorg/jupnp/xml/DOM;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/InputSource;",
            "Z)TD;"
        }
    .end annotation

    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jupnp/xml/DOMParser;->createFactory(Z)Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p0}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 52
    invoke-virtual {p2, p0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 53
    invoke-virtual {p2, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalizeDocument()V

    .line 55
    invoke-virtual {p0, p1}, Lorg/jupnp/xml/DOMParser;->createDOM(Lorg/w3c/dom/Document;)Lorg/jupnp/xml/DOM;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/jupnp/xml/DOMParser;->unwrapException(Ljava/lang/Exception;)Lorg/jupnp/xml/ParserException;

    move-result-object p0

    throw p0
.end method

.method public print(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/jupnp/xml/DOMParser;->print(Ljavax/xml/transform/Source;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public print(Ljavax/xml/transform/Source;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "xml"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lorg/jupnp/xml/DOMParser;->createTransformer(Ljava/lang/String;IZ)Ljavax/xml/transform/Transformer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "encoding"

    .line 8
    .line 9
    const-string p3, "utf-8"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/StringWriter;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lorg/jupnp/xml/ParserException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public print(Lorg/jupnp/xml/DOM;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lorg/jupnp/xml/DOMParser;->print(Lorg/jupnp/xml/DOM;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public print(Lorg/jupnp/xml/DOM;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lorg/jupnp/xml/DOMParser;->print(Lorg/jupnp/xml/DOM;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public print(Lorg/jupnp/xml/DOM;IZ)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p1}, Lorg/jupnp/xml/DOM;->getW3CDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/jupnp/xml/DOMParser;->print(Lorg/w3c/dom/Document;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public print(Lorg/jupnp/xml/DOM;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lorg/jupnp/xml/DOMParser;->print(Lorg/jupnp/xml/DOM;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public print(Lorg/w3c/dom/Document;IZ)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->removeIgnorableWSNodes(Lorg/w3c/dom/Element;)V

    .line 46
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/jupnp/xml/DOMParser;->print(Ljavax/xml/transform/Source;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printHTML(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 99
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/jupnp/xml/DOMParser;->printHTML(Lorg/w3c/dom/Document;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printHTML(Lorg/w3c/dom/Document;IZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lorg/w3c/dom/Document;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/jupnp/xml/DOMParser$2;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/jupnp/xml/DOMParser$2;-><init>(Lorg/jupnp/xml/DOMParser;S)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/jupnp/xml/DOMParser;->accept(Lorg/w3c/dom/Node;Lorg/jupnp/xml/DOMParser$NodeVisitor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->removeIgnorableWSNodes(Lorg/w3c/dom/Element;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, "html"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, Lorg/jupnp/xml/DOMParser;->createTransformer(Ljava/lang/String;IZ)Ljavax/xml/transform/Transformer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string p2, "doctype-public"

    .line 37
    .line 38
    const-string p3, "-//W3C//DTD HTML 4.01 Transitional//EN"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "doctype-system"

    .line 44
    .line 45
    const-string p3, "http://www.w3.org/TR/html4/loose.dtd"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p2, Ljava/io/StringWriter;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljavax/xml/transform/dom/DOMSource;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/StringWriter;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\\s*<META http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">"

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "<html xmlns=\"http://www.w3.org/1999/xhtml\">"

    .line 84
    .line 85
    const-string p2, "<html>"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lorg/jupnp/xml/ParserException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public removeIgnorableWSNodes(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->isIgnorableWSNode(Lorg/w3c/dom/Node;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    check-cast v0, Lorg/w3c/dom/Element;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->removeIgnorableWSNodes(Lorg/w3c/dom/Element;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 3

    .line 1
    const-string p0, "file://"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 10
    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 30
    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public unwrapException(Ljava/lang/Exception;)Lorg/jupnp/xml/ParserException;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lorg/jupnp/xml/ParserException;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/jupnp/xml/ParserException;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lorg/jupnp/xml/ParserException;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/jupnp/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public validate(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jupnp/xml/DOMParser;->logger:Lorg/slf4j/Logger;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Validating XML string characters: {}"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljavax/xml/transform/sax/SAXSource;

    .line 19
    .line 20
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 21
    .line 22
    new-instance v2, Ljava/io/StringReader;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/InputSource;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->validate(Ljavax/xml/transform/Source;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Can\'t validate null string"

    .line 38
    .line 39
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public validate(Ljava/net/URL;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lorg/jupnp/xml/DOMParser;->logger:Lorg/slf4j/Logger;

    const-string v1, "Validating XML of URL: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->validate(Ljavax/xml/transform/Source;)V

    return-void

    .line 45
    :cond_0
    const-string p0, "Can\'t validate null URL"

    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public validate(Ljavax/xml/transform/Source;)V
    .locals 1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/xml/DOMParser;->getSchema()Ljavax/xml/validation/Schema;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/validation/Schema;->newValidator()Ljavax/xml/validation/Validator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Ljavax/xml/validation/Validator;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 50
    invoke-virtual {v0, p1}, Ljavax/xml/validation/Validator;->validate(Ljavax/xml/transform/Source;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lorg/jupnp/xml/DOMParser;->unwrapException(Ljava/lang/Exception;)Lorg/jupnp/xml/ParserException;

    move-result-object p0

    throw p0
.end method

.method public validate(Lorg/jupnp/xml/DOM;)V
    .locals 1

    .line 47
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-virtual {p1}, Lorg/jupnp/xml/DOM;->getW3CDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->validate(Ljavax/xml/transform/Source;)V

    return-void
.end method

.method public validate(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 46
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p0, v0}, Lorg/jupnp/xml/DOMParser;->validate(Ljavax/xml/transform/Source;)V

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/xml/DOMParser;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
