.class public abstract Lcom/hierynomus/asn1/types/ASN1Tag;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hierynomus/asn1/types/ASN1Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BIT_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/string/ASN1BitString;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOLEAN:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENUMERATED:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Enumerated;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTEGER:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1Null;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_IDENTIFIER:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final OCTET_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "*>;"
        }
    .end annotation
.end field

.field public static final SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/constructed/ASN1Sequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET:Lcom/hierynomus/asn1/types/ASN1Tag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "Lcom/hierynomus/asn1/types/constructed/ASN1Set;",
            ">;"
        }
    .end annotation
.end field

.field private static tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

.field private final asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

.field private final supportedEncodings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/hierynomus/asn1/types/ASN1Tag$1;

    .line 9
    .line 10
    sget-object v1, Lcom/hierynomus/asn1/types/ASN1TagClass;->UNIVERSAL:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 11
    .line 12
    sget-object v2, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lcom/hierynomus/asn1/types/ASN1Tag$1;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->BOOLEAN:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 19
    .line 20
    new-instance v3, Lcom/hierynomus/asn1/types/ASN1Tag$2;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v1, v4, v2}, Lcom/hierynomus/asn1/types/ASN1Tag$2;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lcom/hierynomus/asn1/types/ASN1Tag;->INTEGER:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 27
    .line 28
    new-instance v4, Lcom/hierynomus/asn1/types/ASN1Tag$3;

    .line 29
    .line 30
    sget-object v5, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 31
    .line 32
    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v1, v7, v2, v6}, Lcom/hierynomus/asn1/types/ASN1Tag$3;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/hierynomus/asn1/types/ASN1Tag;->BIT_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 41
    .line 42
    new-instance v6, Lcom/hierynomus/asn1/types/ASN1Tag$4;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-static {v2, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v6, v1, v7, v8}, Lcom/hierynomus/asn1/types/ASN1Tag$4;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/hierynomus/asn1/types/ASN1Tag;->OCTET_STRING:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 53
    .line 54
    new-instance v7, Lcom/hierynomus/asn1/types/ASN1Tag$5;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v7, v1, v8, v2}, Lcom/hierynomus/asn1/types/ASN1Tag$5;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/hierynomus/asn1/types/ASN1Tag;->NULL:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 61
    .line 62
    new-instance v8, Lcom/hierynomus/asn1/types/ASN1Tag$6;

    .line 63
    .line 64
    const/4 v9, 0x6

    .line 65
    invoke-direct {v8, v1, v9, v2}, Lcom/hierynomus/asn1/types/ASN1Tag$6;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 66
    .line 67
    .line 68
    sput-object v8, Lcom/hierynomus/asn1/types/ASN1Tag;->OBJECT_IDENTIFIER:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 69
    .line 70
    new-instance v9, Lcom/hierynomus/asn1/types/ASN1Tag$7;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v2}, Lcom/hierynomus/asn1/types/ASN1Tag$7;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Lcom/hierynomus/asn1/types/ASN1Tag;->ENUMERATED:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 78
    .line 79
    new-instance v2, Lcom/hierynomus/asn1/types/ASN1Tag$8;

    .line 80
    .line 81
    const/16 v10, 0x11

    .line 82
    .line 83
    invoke-direct {v2, v1, v10, v5}, Lcom/hierynomus/asn1/types/ASN1Tag$8;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/hierynomus/asn1/types/ASN1Tag;->SET:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 87
    .line 88
    new-instance v10, Lcom/hierynomus/asn1/types/ASN1Tag$9;

    .line 89
    .line 90
    const/16 v11, 0x10

    .line 91
    .line 92
    invoke-direct {v10, v1, v11, v5}, Lcom/hierynomus/asn1/types/ASN1Tag$9;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V

    .line 93
    .line 94
    .line 95
    sput-object v10, Lcom/hierynomus/asn1/types/ASN1Tag;->SEQUENCE:Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 96
    .line 97
    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;)V
    .locals 1

    .line 17
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1TagClass;",
            "I",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 20
    iput p2, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->tag:I

    .line 21
    iput-object p4, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->supportedEncodings:Ljava/util/Set;

    .line 22
    iput-object p3, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;Lcom/hierynomus/asn1/types/ASN1Tag$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1TagClass;",
            "I",
            "Ljava/util/Set<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/hierynomus/asn1/types/ASN1Tag;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static application(I)Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->APPLICATION:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static contextSpecific(I)Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1TagClass;->CONTEXT_SPECIFIC:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static forTag(Lcom/hierynomus/asn1/types/ASN1TagClass;I)Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 3

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag$12;->$SwitchMap$com$hierynomus$asn1$types$ASN1TagClass:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/hierynomus/asn1/types/ASN1Tag$11;

    .line 22
    .line 23
    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 24
    .line 25
    sget-object v2, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/hierynomus/asn1/types/ASN1Tag$11;-><init>(Lcom/hierynomus/asn1/types/ASN1TagClass;ILjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 56
    .line 57
    iget v2, v1, Lcom/hierynomus/asn1/types/ASN1Tag;->tag:I

    .line 58
    .line 59
    if-ne v2, p1, :cond_2

    .line 60
    .line 61
    iget-object v2, v1, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 62
    .line 63
    if-ne p0, v2, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance v0, Lcom/hierynomus/asn1/ASN1ParseException;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lcom/hierynomus/asn1/types/ASN1Tag;->tags:Ljava/util/Map;

    .line 73
    .line 74
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    .line 79
    .line 80
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ")",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->supportedEncodings:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/hierynomus/asn1/types/ASN1Tag$10;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 17
    .line 18
    iget v4, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->tag:I

    .line 19
    .line 20
    iget-object v6, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->supportedEncodings:Ljava/util/Set;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/asn1/types/ASN1Tag$10;-><init>(Lcom/hierynomus/asn1/types/ASN1Tag;Lcom/hierynomus/asn1/types/ASN1TagClass;ILcom/hierynomus/asn1/types/ASN1Encoding;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "The ASN.1 tag %s does not support encoding as %s"

    .line 33
    .line 34
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public constructed()Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public getAsn1Encoding()Lcom/hierynomus/asn1/types/ASN1Encoding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAsn1TagClass()Lcom/hierynomus/asn1/types/ASN1TagClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedEncodings()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hierynomus/asn1/types/ASN1Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->supportedEncodings:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->tag:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hierynomus/asn1/types/ASN1Tag;->getTag()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 12
    .line 13
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isConstructed()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->CONSTRUCTED:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public abstract newParser(Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;)Lcom/hierynomus/asn1/ASN1Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/encodingrules/ASN1Decoder;",
            ")",
            "Lcom/hierynomus/asn1/ASN1Parser<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract newSerializer(Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;)Lcom/hierynomus/asn1/ASN1Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/asn1/encodingrules/ASN1Encoder;",
            ")",
            "Lcom/hierynomus/asn1/ASN1Serializer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public primitive()Lcom/hierynomus/asn1/types/ASN1Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hierynomus/asn1/types/ASN1Tag<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/asn1/types/ASN1Encoding;->PRIMITIVE:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hierynomus/asn1/types/ASN1Tag;->asEncoded(Lcom/hierynomus/asn1/types/ASN1Encoding;)Lcom/hierynomus/asn1/types/ASN1Tag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ASN1Tag["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1TagClass:Lcom/hierynomus/asn1/types/ASN1TagClass;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->asn1Encoding:Lcom/hierynomus/asn1/types/ASN1Encoding;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/hierynomus/asn1/types/ASN1Tag;->tag:I

    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lpx2;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
