.class public Lorg/jupnp/model/XMLUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;)Lorg/w3c/dom/Element;
    .locals 0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 29
    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p0
.end method

.method public static appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p4, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p0, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public static appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lorg/jupnp/model/XMLUtil;->appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static appendNewElementIfNotNull(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    if-nez p3, :cond_0

    return-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jupnp/model/XMLUtil;->appendNewElement(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static documentToFragmentString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1, p0}, Lorg/jupnp/model/XMLUtil;->nodeToString(Lorg/w3c/dom/Node;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static documentToString(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v0}, Lorg/jupnp/model/XMLUtil;->documentToString(Lorg/w3c/dom/Document;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static documentToString(Lorg/w3c/dom/Document;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "yes"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "no"

    .line 7
    .line 8
    :goto_0
    const-string v0, "<?xml version=\"1.0\" encoding=\"utf-8\" standalone=\""

    .line 9
    .line 10
    const-string v1, "\"?>"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, Lorg/jupnp/model/XMLUtil;->nodeToString(Lorg/w3c/dom/Node;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Le70;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static encodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Lorg/jupnp/model/XMLUtil;->encodeText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "&amp;"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, "&lt;"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ">"

    .line 18
    .line 19
    const-string v1, "&gt;"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "\'"

    .line 28
    .line 29
    const-string v0, "&apos;"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\""

    .line 36
    .line 37
    const-string v0, "&quot;"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static getTextContent(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static nodeToString(Lorg/w3c/dom/Node;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v1, p0, Lorg/w3c/dom/Element;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    check-cast p0, Lorg/w3c/dom/Element;

    .line 16
    .line 17
    const-string v1, "<"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "=\""

    .line 66
    .line 67
    const-string v4, "\""

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move v6, v5

    .line 77
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v9, "xmlns"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v8, " "

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    const-string v2, " xmlns=\""

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    .line 208
    const-string v6, " xmlns:"

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    move v2, v5

    .line 252
    :goto_3
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ge v2, v3, :cond_9

    .line 257
    .line 258
    invoke-interface {p2, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v4, 0x2

    .line 267
    if-eq v3, v4, :cond_8

    .line 268
    .line 269
    const-string v2, ">"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v5, v3, :cond_7

    .line 279
    .line 280
    invoke-interface {p2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {p2, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v3, p1, v4}, Lorg/jupnp/model/XMLUtil;->nodeToString(Lorg/w3c/dom/Node;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const-string p2, "</"

    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    const-string p0, "/>"

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_b

    .line 339
    .line 340
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_b

    .line 355
    .line 356
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    instance-of p0, p0, Lorg/w3c/dom/Attr;

    .line 361
    .line 362
    invoke-static {p1, p0}, Lorg/jupnp/model/XMLUtil;->encodeText(Ljava/lang/String;Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0
.end method
