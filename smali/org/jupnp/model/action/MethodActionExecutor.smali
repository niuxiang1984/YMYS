.class public Lorg/jupnp/model/action/MethodActionExecutor;
.super Lorg/jupnp/model/action/AbstractActionExecutor;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final logger:Lorg/slf4j/Logger;

.field protected method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/model/action/AbstractActionExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/model/action/MethodActionExecutor;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/jupnp/model/meta/ActionArgument<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Lorg/jupnp/model/state/StateVariableAccessor;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lorg/jupnp/model/action/AbstractActionExecutor;-><init>(Ljava/util/Map;)V

    .line 16
    const-class p1, Lorg/jupnp/model/action/MethodActionExecutor;

    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 17
    iput-object p2, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public createInputArgumentValues(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jupnp/model/meta/Action;->getService()Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/jupnp/model/meta/LocalService;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/jupnp/model/meta/Action;->getInputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/4 v6, 0x0

    .line 28
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    aget-object v7, v2, v4

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v8, v8, v5

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lorg/jupnp/model/action/ActionInvocation;->getInput(Lorg/jupnp/model/meta/ActionArgument;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 62
    .line 63
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 64
    .line 65
    invoke-virtual {v7}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "Primitive action method argument \'"

    .line 70
    .line 71
    const-string v1, "\' requires input value, can\'t be null or empty string"

    .line 72
    .line 73
    invoke-static {v0, p2, v1}, Lpx2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    if-nez v9, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v5, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v9}, Lorg/jupnp/model/VariableValue;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v8}, Lorg/jupnp/model/meta/LocalService;->isStringConvertibleType(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    :try_start_0
    const-class v9, Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v10, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 123
    .line 124
    const-string v11, "Creating new input argument value instance with String.class constructor of type: {}"

    .line 125
    .line 126
    invoke-interface {v10, v11, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    add-int/lit8 v8, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    move v5, v8

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception p1

    .line 145
    iget-object p0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 146
    .line 147
    invoke-virtual {v7}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "Error preparing action method call: {}. Can\'t convert input argument string to desired type of \'{}\'"

    .line 156
    .line 157
    invoke-interface {p0, v0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 161
    .line 162
    sget-object p2, Lorg/jupnp/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/jupnp/model/types/ErrorCode;

    .line 163
    .line 164
    invoke-virtual {v7}, Lorg/jupnp/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v1, "Can\'t convert input argument string to desired type of \'"

    .line 173
    .line 174
    const-string v2, "\': "

    .line 175
    .line 176
    invoke-static {v1, v0, v2, p1}, Lf70;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p2, p1}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 185
    .line 186
    invoke-virtual {v9}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v5, v6

    .line 194
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    array-length v0, v0

    .line 203
    if-lez v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    array-length v2, v2

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    aget-object v0, v0, v2

    .line 217
    .line 218
    const-class v2, Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    instance-of v0, p1, Lorg/jupnp/model/action/RemoteActionInvocation;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    check-cast p1, Lorg/jupnp/model/action/RemoteActionInvocation;

    .line 231
    .line 232
    invoke-virtual {p1}, Lorg/jupnp/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object p0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 239
    .line 240
    const-string v0, "Providing remote client info as last action method input argument: {}"

    .line 241
    .line 242
    invoke-interface {p0, v0, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lorg/jupnp/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/jupnp/model/profile/RemoteClientInfo;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v1, v5, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    new-array p0, p0, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public execute(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/model/action/MethodActionExecutor;->createInputArgumentValues(Lorg/jupnp/model/action/ActionInvocation;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Action;->hasOutputArguments()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Calling local service method with no output arguments: {}"

    .line 20
    .line 21
    iget-object v2, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-static {p0, p2, v0}, Lorg/jupnp/util/Reflections;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 45
    .line 46
    const-string v3, "Calling local service method with output arguments: {}"

    .line 47
    .line 48
    iget-object v4, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 58
    .line 59
    const-string v4, "Action method is void, calling declared accessors(s) on service instance to retrieve output argument(s)"

    .line 60
    .line 61
    invoke-interface {v1, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Lorg/jupnp/util/Reflections;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p2}, Lorg/jupnp/model/action/AbstractActionExecutor;->readOutputArgumentValues(Lorg/jupnp/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jupnp/model/action/MethodActionExecutor;->isUseOutputArgumentAccessors(Lorg/jupnp/model/action/ActionInvocation;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v4, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v1, "Action method is not void, calling declared accessor(s) on returned instance to retrieve output argument(s)"

    .line 88
    .line 89
    invoke-interface {v4, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    invoke-static {v1, p2, v0}, Lorg/jupnp/util/Reflections;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, p2}, Lorg/jupnp/model/action/AbstractActionExecutor;->readOutputArgumentValues(Lorg/jupnp/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v1, "Action method is not void, using returned value as (single) output argument"

    .line 108
    .line 109
    invoke-interface {v4, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {v1, p2, v0}, Lorg/jupnp/util/Reflections;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move v0, v2

    .line 119
    :goto_1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    instance-of v0, p2, [Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast p2, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->logger:Lorg/slf4j/Logger;

    .line 136
    .line 137
    array-length v3, p2

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "Accessors returned Object[], setting output argument values: {}"

    .line 143
    .line 144
    invoke-interface {v0, v4, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    array-length v0, v1

    .line 148
    if-ge v2, v0, :cond_3

    .line 149
    .line 150
    aget-object v0, v1, v2

    .line 151
    .line 152
    aget-object v3, p2, v2

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0, v3}, Lorg/jupnp/model/action/AbstractActionExecutor;->setOutputArgumentValue(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    array-length v0, v1

    .line 162
    if-ne v0, v3, :cond_5

    .line 163
    .line 164
    aget-object v0, v1, v2

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0, p2}, Lorg/jupnp/model/action/AbstractActionExecutor;->setOutputArgumentValue(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    new-instance p0, Lorg/jupnp/model/action/ActionException;

    .line 171
    .line 172
    sget-object p1, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 173
    .line 174
    array-length p2, v1

    .line 175
    const-string v0, "Method return does not match required number of output arguments: "

    .line 176
    .line 177
    invoke-static {p2, v0}, Lq52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p0, p1, p2}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jupnp/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUseOutputArgumentAccessors(Lorg/jupnp/model/action/ActionInvocation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "Lorg/jupnp/model/meta/LocalService;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/jupnp/model/action/ActionInvocation;->getAction()Lorg/jupnp/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/jupnp/model/meta/Action;->getOutputArguments()[Lorg/jupnp/model/meta/ActionArgument;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jupnp/model/action/AbstractActionExecutor;->getOutputArgumentAccessors()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method
