.class public Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;
    }
.end annotation


# static fields
.field private static final decoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final encoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->encoders:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->decoders:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$1;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$2;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$2;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$3;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$3;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$4;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$4;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileAllocationInformation;

    .line 51
    .line 52
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$6;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$6;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;

    .line 77
    .line 78
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$7;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$7;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$8;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$8;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;

    .line 97
    .line 98
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$9;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$9;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;

    .line 107
    .line 108
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$10;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$10;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

    .line 117
    .line 118
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$11;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$11;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 127
    .line 128
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$12;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$12;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$13;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$13;-><init>()V

    .line 147
    .line 148
    .line 149
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 150
    .line 151
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$14;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$14;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileBothDirectoryInformation;

    .line 160
    .line 161
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$15;

    .line 165
    .line 166
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$15;-><init>()V

    .line 167
    .line 168
    .line 169
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$16;

    .line 175
    .line 176
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$16;-><init>()V

    .line 177
    .line 178
    .line 179
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileFullDirectoryInformation;

    .line 180
    .line 181
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$17;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$17;-><init>()V

    .line 187
    .line 188
    .line 189
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    .line 190
    .line 191
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$18;

    .line 195
    .line 196
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$18;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;

    .line 200
    .line 201
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$19;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$19;-><init>()V

    .line 207
    .line 208
    .line 209
    const-class v3, Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;

    .line 210
    .line 211
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$20;

    .line 215
    .line 216
    invoke-direct {v1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$20;-><init>()V

    .line 217
    .line 218
    .line 219
    const-class v2, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;

    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$21;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$21;-><init>()V

    .line 227
    .line 228
    .line 229
    const-class v2, Lcom/hierynomus/msfscc/fileinformation/FileLinkInformation;

    .line 230
    .line 231
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileAccessInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileAlignmentInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileBasicInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileEaInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileStreamInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileInternalInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileModeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFilePositionInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileStandardInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createFileInformationIterator([BLcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">([B",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "TF;>;)",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$FileInfoIterator;-><init>([BLcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getDecoder(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "TF;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->decoders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "FileInformationClass not supported - "

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getEncoder(Lcom/hierynomus/msfscc/fileinformation/FileInformation;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation;",
            ">(TF;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder<",
            "TF;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->getEncoder(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;

    move-result-object p0

    return-object p0
.end method

.method public static getEncoder(Ljava/lang/Class;)Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder<",
            "TF;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->encoders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "FileInformationClass not supported - "

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static parseFileAccessInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static parseFileAlignmentInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static parseFileAllInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileBasicInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileStandardInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileInternalInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileEaInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileAccessInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFilePositionInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileModeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileAlignmentInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileNameInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;-><init>(Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;Lcom/hierynomus/msfscc/fileinformation/FileAlignmentInformation;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static parseFileBasicInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;-><init>(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static parseFileBothDirectoryInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBothDirectoryInformation;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileBothDirectoryInformation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-wide/from16 v18, v16

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 56
    .line 57
    .line 58
    move-wide/from16 v20, v3

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    sget-object v6, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    move-object/from16 v23, v7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v3, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileBothDirectoryInformation;

    .line 86
    .line 87
    move-wide/from16 v1, v18

    .line 88
    .line 89
    move-object/from16 v6, v22

    .line 90
    .line 91
    move-object/from16 v7, v23

    .line 92
    .line 93
    move-object/from16 v18, v4

    .line 94
    .line 95
    move-wide/from16 v3, v20

    .line 96
    .line 97
    invoke-direct/range {v0 .. v18}, Lcom/hierynomus/msfscc/fileinformation/FileBothDirectoryInformation;-><init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static parseFileDirectoryInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->parseFileNameInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v15}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;-><init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static parseFileEaInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/msfscc/fileinformation/FileEaInformation;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static parseFileFullDirectoryInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileFullDirectoryInformation;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileFullDirectoryInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    move-wide/from16 v16, v1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-wide/from16 v18, v16

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 46
    .line 47
    .line 48
    move-result-wide v16

    .line 49
    sget-object v2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileFullDirectoryInformation;

    .line 61
    .line 62
    move-wide/from16 v1, v18

    .line 63
    .line 64
    invoke-direct/range {v0 .. v17}, Lcom/hierynomus/msfscc/fileinformation/FileFullDirectoryInformation;-><init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static parseFileIdBothDirectoryInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-wide/from16 v18, v16

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 56
    .line 57
    .line 58
    move-wide/from16 v20, v3

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v22, v6

    .line 69
    .line 70
    sget-object v6, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    move-object/from16 v23, v7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v4, v3, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 79
    .line 80
    .line 81
    move-wide/from16 v24, v18

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    move-wide/from16 v3, v20

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v19

    .line 91
    long-to-int v1, v1

    .line 92
    div-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    invoke-virtual {v0, v6, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;

    .line 99
    .line 100
    move-object/from16 v6, v22

    .line 101
    .line 102
    move-object/from16 v7, v23

    .line 103
    .line 104
    move-wide/from16 v1, v24

    .line 105
    .line 106
    invoke-direct/range {v0 .. v20}, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;-><init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJLjava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static parseFileIdFullDirectoryInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v0}, Lcom/hierynomus/msdtyp/MsDataTypes;->readFileTime(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msdtyp/FileTime;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    move-wide/from16 v16, v1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-wide/from16 v18, v16

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-virtual {v0, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 53
    .line 54
    .line 55
    move-wide/from16 v20, v18

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    sget-object v5, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;

    .line 71
    .line 72
    move-wide/from16 v1, v20

    .line 73
    .line 74
    invoke-direct/range {v0 .. v19}, Lcom/hierynomus/msfscc/fileinformation/FileIdFullDirectoryInformation;-><init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJJ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static parseFileInformationList([BLcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;",
            ">([B",
            "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder<",
            "TF;>;)",
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->createFileInformationIterator([BLcom/hierynomus/msfscc/fileinformation/FileInformation$Decoder;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private static parseFileInternalInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/msfscc/fileinformation/FileInternalInformation;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static parseFileModeInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p0, v0

    .line 6
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hierynomus/msfscc/fileinformation/FileModeInformation;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static parseFileNameInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static parseFileNamesInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v0, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msfscc/fileinformation/FileNamesInformation;-><init>(JJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static parseFilePositionInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hierynomus/msfscc/fileinformation/FilePositionInformation;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static parseFileStandardInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;-><init>(JJJZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static parseFileStreamInformation(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v3

    .line 10
    :cond_0
    add-long/2addr v3, v5

    .line 11
    long-to-int v5, v3

    .line 12
    invoke-virtual {p0, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    sget-object v9, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    long-to-int v7, v7

    .line 34
    div-int/lit8 v7, v7, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v9, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    new-instance v9, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;

    .line 41
    .line 42
    invoke-direct/range {v9 .. v14}, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformationItem;-><init>(JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    cmp-long v7, v5, v1

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/hierynomus/msfscc/fileinformation/FileStreamInformation;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static writeFileRenameInformation(Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->isReplaceIfExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->getRootDirectory()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->getFileNameLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hierynomus/msfscc/fileinformation/FileRenameInformation;->getFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/hierynomus/protocol/commons/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
