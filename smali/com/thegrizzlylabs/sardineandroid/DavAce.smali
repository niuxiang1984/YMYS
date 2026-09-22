.class public Lcom/thegrizzlylabs/sardineandroid/DavAce;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private final denied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final granted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inherited:Ljava/lang/String;

.field private final isprotected:Z

.field private final principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 205
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    .line 206
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isprotected:Z

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Ace;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getPrincipal()Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/model/Principal;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getGrant()Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lorg/simpleframework/xml/Root;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getGrant()Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Grant;->getPrivilege()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/simpleframework/xml/Root;

    .line 92
    .line 93
    invoke-interface {v3}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getDeny()Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getDeny()Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Deny;->getPrivilege()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lorg/simpleframework/xml/Root;

    .line 162
    .line 163
    invoke-interface {v3}, Lorg/simpleframework/xml/Root;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getInherited()Lcom/thegrizzlylabs/sardineandroid/model/Inherited;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getInherited()Lcom/thegrizzlylabs/sardineandroid/model/Inherited;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Inherited;->getHref()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getProtected()Lcom/thegrizzlylabs/sardineandroid/model/Protected;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 p1, 0x0

    .line 200
    :goto_3
    iput-boolean p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isprotected:Z

    .line 201
    .line 202
    return-void
.end method

.method private toPrivilege(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/model/Privilege;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "all"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/All;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/All;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-string v2, "bind"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Bind;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Bind;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    const-string v2, "read"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Read;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Read;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    const-string v2, "read-acl"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/ReadAcl;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/ReadAcl;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_4
    const-string v2, "read-current-user-privilege-set"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/ReadCurrentUserPrivilegeSet;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/ReadCurrentUserPrivilegeSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v2, "unbind"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/UnBind;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/UnBind;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v2, "unlock"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Unlock;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Unlock;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v2, "write"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Write;

    .line 191
    .line 192
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Write;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const-string v2, "write-content"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/WriteContent;

    .line 212
    .line 213
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/WriteContent;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    const-string v2, "write-properties"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->getContent()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/WriteProperties;

    .line 233
    .line 234
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/WriteProperties;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_a
    return-object p0
.end method


# virtual methods
.method public getDenied()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGranted()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInherited()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->inherited:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrincipal()Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 2
    .line 3
    return-object p0
.end method

.method public isProtected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->isprotected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toModel()Lcom/thegrizzlylabs/sardineandroid/model/Ace;
    .locals 4

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/model/Ace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Principal;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/thegrizzlylabs/sardineandroid/DavAce$1;->$SwitchMap$com$thegrizzlylabs$sardineandroid$DavPrincipal$PrincipalType:[I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getPrincipalType()Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "all"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/All;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/All;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setAll(Lcom/thegrizzlylabs/sardineandroid/model/All;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "authenticated"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setAuthenticated(Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "unauthenticated"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    .line 97
    .line 98
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setUnauthenticated(Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "self"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Self;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Self;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setSelf(Lcom/thegrizzlylabs/sardineandroid/model/Self;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v2, Lcom/thegrizzlylabs/sardineandroid/model/Property;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/thegrizzlylabs/sardineandroid/model/Property;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setProperty(Lcom/thegrizzlylabs/sardineandroid/model/Property;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getProperty()Ljavax/xml/namespace/QName;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lcom/thegrizzlylabs/sardineandroid/util/SardineUtil;->createElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->setProperty(Lorg/w3c/dom/Element;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->principal:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->setHref(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->setPrincipal(Lcom/thegrizzlylabs/sardineandroid/model/Principal;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    .line 177
    .line 178
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Grant;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->setGrant(Lcom/thegrizzlylabs/sardineandroid/model/Grant;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getGrant()Lcom/thegrizzlylabs/sardineandroid/model/Grant;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->granted:Ljava/util/List;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->toPrivilege(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/thegrizzlylabs/sardineandroid/model/Grant;->setPrivilege(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_8

    .line 206
    .line 207
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Deny;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->setDeny(Lcom/thegrizzlylabs/sardineandroid/model/Deny;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/thegrizzlylabs/sardineandroid/model/Ace;->getDeny()Lcom/thegrizzlylabs/sardineandroid/model/Deny;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/DavAce;->denied:Ljava/util/List;

    .line 220
    .line 221
    invoke-direct {p0, v2}, Lcom/thegrizzlylabs/sardineandroid/DavAce;->toPrivilege(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lcom/thegrizzlylabs/sardineandroid/model/Deny;->setPrivilege(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v0
.end method
