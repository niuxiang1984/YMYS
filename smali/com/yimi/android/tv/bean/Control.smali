.class public Lcom/yimi/android/tv/bean/Control;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private header:Z

.field private final id:Ljava/lang/String;

.field private final resId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yimi/android/tv/bean/Control;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/yimi/android/tv/bean/Control;->resId:I

    .line 7
    .line 8
    return-void
.end method

.method public static create(I)Lcom/yimi/android/tv/bean/Control;
    .locals 2

    .line 1
    new-instance v0, Lcom/yimi/android/tv/bean/Control;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/yimi/android/tv/bean/Control;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lcom/yimi/android/tv/bean/Control;->setHeader(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;
    .locals 1

    .line 12
    new-instance v0, Lcom/yimi/android/tv/bean/Control;

    invoke-direct {v0, p0, p1}, Lcom/yimi/android/tv/bean/Control;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getLive()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Control;",
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
    const-string v1, "config"

    .line 7
    .line 8
    const v2, 0x7f1301e3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "player"

    .line 19
    .line 20
    const v2, 0x7f130205

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "decode"

    .line 31
    .line 32
    const v2, 0x7f1301e4

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "speed"

    .line 43
    .line 44
    const v2, 0x7f1301fa

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "scale"

    .line 55
    .line 56
    const v2, 0x7f1301f8

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "text"

    .line 67
    .line 68
    const v2, 0x7f130203

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "track"

    .line 79
    .line 80
    const v2, 0x7f130201

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "invert"

    .line 91
    .line 92
    const v2, 0x7f1301eb

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "across"

    .line 103
    .line 104
    const v2, 0x7f1301db

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "change"

    .line 115
    .line 116
    const v2, 0x7f1301de

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static getOther()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Control;",
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
    const-string v1, "parse"

    .line 7
    .line 8
    const v2, 0x7f1301c9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "edition"

    .line 19
    .line 20
    const v2, 0x7f1301e6

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "chapter"

    .line 31
    .line 32
    const v2, 0x7f1301e1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getVod()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yimi/android/tv/bean/Control;",
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
    const-string v1, "next"

    .line 7
    .line 8
    const v2, 0x7f1301ed

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "prev"

    .line 19
    .line 20
    const v2, 0x7f1301f2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "episodes"

    .line 31
    .line 32
    const v2, 0x7f1301e7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "player"

    .line 43
    .line 44
    const v2, 0x7f130205

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "decode"

    .line 55
    .line 56
    const v2, 0x7f1301e4

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "speed"

    .line 67
    .line 68
    const v2, 0x7f1301fa

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v1, "scale"

    .line 79
    .line 80
    const v2, 0x7f1301f8

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v1, "text"

    .line 91
    .line 92
    const v2, 0x7f130203

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "track"

    .line 103
    .line 104
    const v2, 0x7f130201

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "reset"

    .line 115
    .line 116
    const v2, 0x7f1301f6

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v1, "replay"

    .line 127
    .line 128
    const v2, 0x7f1301f5

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const-string v1, "repeat"

    .line 139
    .line 140
    const v2, 0x7f1301f4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    const-string v1, "opening"

    .line 151
    .line 152
    const v2, 0x7f1301ee

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v1, "ending"

    .line 163
    .line 164
    const v2, 0x7f1301e5

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/yimi/android/tv/bean/Control;->create(Ljava/lang/String;I)Lcom/yimi/android/tv/bean/Control;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yimi/android/tv/bean/Control;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yimi/android/tv/bean/Control;->resId:I

    .line 2
    .line 3
    invoke-static {p0}, Lg2;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isHeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yimi/android/tv/bean/Control;->header:Z

    .line 2
    .line 3
    return p0
.end method

.method public setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/bean/Control;->header:Z

    .line 2
    .line 3
    return-void
.end method
