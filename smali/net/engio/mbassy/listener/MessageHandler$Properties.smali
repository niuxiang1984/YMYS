.class public final Lnet/engio/mbassy/listener/MessageHandler$Properties;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/listener/MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation


# static fields
.field public static final AcceptSubtypes:Ljava/lang/String; = "subtypes"

.field public static final Condition:Ljava/lang/String; = "condition"

.field public static final Enveloped:Ljava/lang/String; = "envelope"

.field public static final Filter:Ljava/lang/String; = "filter"

.field public static final HandledMessages:Ljava/lang/String; = "messages"

.field public static final HandlerMethod:Ljava/lang/String; = "handler"

.field public static final Invocation:Ljava/lang/String; = "invocation"

.field public static final InvocationMode:Ljava/lang/String; = "invocationMode"

.field public static final IsSynchronized:Ljava/lang/String; = "synchronized"

.field public static final Listener:Ljava/lang/String; = "listener"

.field public static final Priority:Ljava/lang/String; = "priority"


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

.method public static final Create(Ljava/lang/reflect/Method;Lnet/engio/mbassy/listener/Handler;[Lnet/engio/mbassy/listener/IMessageFilter;Lnet/engio/mbassy/listener/MessageListener;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lnet/engio/mbassy/listener/Handler;",
            "[",
            "Lnet/engio/mbassy/listener/IMessageFilter;",
            "Lnet/engio/mbassy/listener/MessageListener;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-array p2, v1, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 8
    .line 9
    :cond_0
    const-class v2, Lnet/engio/mbassy/listener/Enveloped;

    .line 10
    .line 11
    invoke-static {p0, v2}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnet/engio/mbassy/listener/Enveloped;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lnet/engio/mbassy/listener/Enveloped;->messages()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "handler"

    .line 38
    .line 39
    invoke-virtual {v5, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->condition()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v6, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lnet/engio/mbassy/dispatch/el/ElFilter;->isELAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    add-int/2addr v0, v4

    .line 60
    new-array v0, v0, [Lnet/engio/mbassy/listener/IMessageFilter;

    .line 61
    .line 62
    move v6, v1

    .line 63
    :goto_1
    array-length v7, p2

    .line 64
    if-ge v6, v7, :cond_2

    .line 65
    .line 66
    aget-object v7, p2, v6

    .line 67
    .line 68
    aput-object v7, v0, v6

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    array-length p2, p2

    .line 74
    new-instance v6, Lnet/engio/mbassy/dispatch/el/ElFilter;

    .line 75
    .line 76
    invoke-direct {v6}, Lnet/engio/mbassy/dispatch/el/ElFilter;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v6, v0, p2

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string p0, "A handler uses an EL filter but no EL implementation is available."

    .line 84
    .line 85
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    const-string v0, "filter"

    .line 90
    .line 91
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->condition()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lnet/engio/mbassy/listener/MessageHandler$Properties;->cleanEL(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "condition"

    .line 103
    .line 104
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->priority()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "priority"

    .line 116
    .line 117
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p2, "invocation"

    .line 121
    .line 122
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->invocation()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string p2, "invocationMode"

    .line 130
    .line 131
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->delivery()Lnet/engio/mbassy/listener/Invoke;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move p2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move p2, v1

    .line 143
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "envelope"

    .line 148
    .line 149
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lnet/engio/mbassy/listener/Handler;->rejectSubtypes()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    xor-int/2addr p1, v4

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "subtypes"

    .line 162
    .line 163
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p1, "listener"

    .line 167
    .line 168
    invoke-virtual {v5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-class p1, Lnet/engio/mbassy/listener/Synchronized;

    .line 172
    .line 173
    invoke-static {p0, p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    move v1, v4

    .line 180
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "synchronized"

    .line 185
    .line 186
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p0, "messages"

    .line 190
    .line 191
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_7
    const-string p0, "The message handler configuration may not be null"

    .line 196
    .line 197
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method private static cleanEL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "${"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "#{"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "}"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, Lnx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
.end method
