.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field static final DEFAULT:Lcom/google/gson/GsonBuilder;

.field private static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_CONSTRUCTOR_CONSTRUCTOR:Lcom/google/gson/internal/ConstructorConstructor;

.field private static final DEFAULT_DATE_PATTERN:Ljava/lang/String;

.field private static final DEFAULT_ESCAPE_HTML:Z = true

.field private static final DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

.field private static final DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

.field static final DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field private static final DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

.field private static final DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

.field private static final DEFAULT_SERIALIZE_NULLS:Z = false

.field private static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field private static final DEFAULT_STRICTNESS:Lcom/google/gson/Strictness; = null

.field static final DEFAULT_TYPE_ADAPTER_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_USE_JDK_UNSAFE:Z = true


# instance fields
.field complexMapKeySerialization:Z

.field datePattern:Ljava/lang/String;

.field dateStyle:I

.field escapeHtmlChars:Z

.field excluder:Lcom/google/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field formattingStyle:Lcom/google/gson/FormattingStyle;

.field generateNonExecutableJson:Z

.field final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

.field numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

.field objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

.field final reflectionFilters:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field serializeNulls:Z

.field serializeSpecialFloatingPointValues:Z

.field strictness:Lcom/google/gson/Strictness;

.field timeStyle:I

.field useJdkUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 9
    .line 10
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

    .line 15
    .line 16
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 17
    .line 18
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_CONSTRUCTOR_CONSTRUCTOR:Lcom/google/gson/internal/ConstructorConstructor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/gson/GsonBuilder;->DEFAULT_JSON_ADAPTER_ANNOTATION_TYPE_ADAPTER_FACTORY:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 38
    .line 39
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/gson/GsonBuilder;->DEFAULT:Lcom/google/gson/GsonBuilder;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/GsonBuilder;->createFactories(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 170
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 171
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 176
    sget-object v1, Lcom/google/gson/GsonBuilder;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v1, 0x2

    .line 177
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 178
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 179
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 180
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 181
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 182
    sget-object v2, Lcom/google/gson/GsonBuilder;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 183
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 184
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_STRICTNESS:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->strictness:Lcom/google/gson/Strictness;

    .line 185
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 186
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 187
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 188
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/GsonBuilder;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/google/gson/FieldNamingStrategy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 39
    .line 40
    sget-object v4, Lcom/google/gson/GsonBuilder;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    iput v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 46
    .line 47
    iput v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 55
    .line 56
    sget-object v5, Lcom/google/gson/GsonBuilder;->DEFAULT_FORMATTING_STYLE:Lcom/google/gson/FormattingStyle;

    .line 57
    .line 58
    iput-object v5, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 61
    .line 62
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT_STRICTNESS:Lcom/google/gson/Strictness;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->strictness:Lcom/google/gson/Strictness;

    .line 65
    .line 66
    iput-boolean v4, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 67
    .line 68
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 71
    .line 72
    sget-object v3, Lcom/google/gson/GsonBuilder;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/google/gson/ToNumberStrategy;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 90
    .line 91
    iget-object v4, p1, Lcom/google/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/google/gson/Gson;->complexMapKeySerialization:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 107
    .line 108
    iget-boolean v0, p1, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/gson/Gson;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/gson/Gson;->strictness:Lcom/google/gson/Strictness;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->strictness:Lcom/google/gson/Strictness;

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/google/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 123
    .line 124
    iget-object v0, p1, Lcom/google/gson/Gson;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/gson/Gson;->datePattern:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Lcom/google/gson/Gson;->dateStyle:I

    .line 133
    .line 134
    iput v0, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 135
    .line 136
    iget v0, p1, Lcom/google/gson/Gson;->timeStyle:I

    .line 137
    .line 138
    iput v0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 139
    .line 140
    iget-object v0, p1, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p1, Lcom/google/gson/Gson;->useJdkUnsafe:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 153
    .line 154
    iget-object v0, p1, Lcom/google/gson/Gson;->objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/google/gson/Gson;->numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 161
    .line 162
    iget-object p0, p1, Lcom/google/gson/Gson;->reflectionFilters:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private addDateTypeAdapters(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 53
    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 57
    .line 58
    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 59
    .line 60
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v2, Lcom/google/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 67
    .line 68
    iget v3, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 69
    .line 70
    iget v4, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 77
    .line 78
    iget v4, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 79
    .line 80
    iget p0, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 81
    .line 82
    invoke-virtual {v3, v4, p0}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/google/gson/TypeAdapterFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private addUserDefinedAdapters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static checkDateFormatStyle(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "Invalid style: "

    .line 8
    .line 9
    invoke-static {p0, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private doubleAdapter()Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE_STRICT:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    return-object p0
.end method

.method private floatAdapter()Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT_STRICT:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    return-object p0
.end method

.method private static hasNonOverridableAdapter(Ljava/lang/reflect/Type;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static newImmutableList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    return-object p0
.end method

.method public addReflectionAccessFilter(Lcom/google/gson/ReflectionAccessFilter;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 13
    .line 14
    return-object p0
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createFactories(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
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
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->getFactory(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/gson/GsonBuilder;->addUserDefinedAdapters(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/gson/GsonBuilder;->addDateTypeAdapters(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/gson/LongSerializationPolicy;->typeAdapter()Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-class v2, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;->doubleAdapter()Lcom/google/gson/TypeAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {v4, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-class v2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;->floatAdapter()Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v4, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->getFactory(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/TypeAdapterFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/gson/internal/bind/TypeAdapters;->atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/gson/internal/bind/TypeAdapters;->atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->DEFAULT_STYLE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/gson/internal/bind/TypeAdapters;->javaTimeTypeAdapterFactory()Lcom/google/gson/TypeAdapterFactory;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_0
    sget-object v1, Lcom/google/gson/internal/sql/SqlTypesSupport;->SQL_TYPE_FACTORIES:Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 253
    .line 254
    invoke-direct {v1, p1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 261
    .line 262
    iget-boolean v2, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 263
    .line 264
    invoke-direct {v1, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/google/gson/GsonBuilder;->reflectionFilters:Ljava/util/ArrayDeque;

    .line 285
    .line 286
    invoke-static {p0}, Lcom/google/gson/GsonBuilder;->newImmutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object v3, p1

    .line 291
    move-object v6, p2

    .line 292
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0
.end method

.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 8
    .line 9
    return-object p0
.end method

.method public disableJdkUnsafe()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->withModifiers([I)Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 8
    .line 9
    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v2, p2, Lcom/google/gson/JsonDeserializer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    instance-of v2, p2, Lcom/google/gson/InstanceCreator;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    instance-of v2, p2, Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 34
    .line 35
    const-string p2, "Class "

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Ltf0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/gson/GsonBuilder;->hasNonOverridableAdapter(Ljava/lang/reflect/Type;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p0

    .line 98
    :cond_6
    const-string p0, "Cannot override built-in adapter for "

    .line 99
    .line 100
    invoke-static {p1, p0}, Ltf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, " does not implement any supported type adapter class or interface"

    .line 29
    .line 30
    const-string p2, "Class "

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Ltf0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 30
    invoke-static {p2}, Lcom/google/gson/GsonBuilder;->checkDateFormatStyle(I)I

    move-result p1

    iput p1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "The date pattern \'"

    .line 13
    .line 14
    const-string v2, "\' is not valid"

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/gson/FieldNamingStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 7
    .line 8
    return-object p0
.end method

.method public setFormattingStyle(Lcom/google/gson/FormattingStyle;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLenient()Lcom/google/gson/GsonBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setStrictness(Lcom/google/gson/Strictness;)Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/gson/ToNumberStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->numberToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 7
    .line 8
    return-object p0
.end method

.method public setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/gson/ToNumberStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->objectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    .line 7
    .line 8
    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/GsonBuilder;->setFormattingStyle(Lcom/google/gson/FormattingStyle;)Lcom/google/gson/GsonBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setStrictness(Lcom/google/gson/Strictness;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->strictness:Lcom/google/gson/Strictness;

    .line 5
    .line 6
    return-object p0
.end method

.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->withVersion(D)Lcom/google/gson/internal/Excluder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Invalid version: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
