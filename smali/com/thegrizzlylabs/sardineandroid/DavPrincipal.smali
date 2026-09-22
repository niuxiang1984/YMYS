.class public Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
    }
.end annotation


# static fields
.field public static final KEY_ALL:Ljava/lang/String; = "all"

.field public static final KEY_AUTHENTICATED:Ljava/lang/String; = "authenticated"

.field public static final KEY_SELF:Ljava/lang/String; = "self"

.field public static final KEY_UNAUTHENTICATED:Ljava/lang/String; = "unauthenticated"


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

.field private final property:Ljavax/xml/namespace/QName;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 147
    sget-object v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    const-string p0, "Principal type property can\'t have a string value"

    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 149
    sget-object v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, " property is not allowed to have a QName property"

    const-string p2, "Principal type "

    invoke-static {p0, p1, p2}, Ltf0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 151
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 152
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 154
    iput-object p4, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;-><init>(Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;Ljava/lang/String;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/model/Principal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getHref()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->HREF:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getHref()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->getProperty()Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getProperty()Lcom/thegrizzlylabs/sardineandroid/model/Property;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Property;->getProperty()Lorg/w3c/dom/Element;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAll()Lcom/thegrizzlylabs/sardineandroid/model/All;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAuthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getSelf()Lcom/thegrizzlylabs/sardineandroid/model/Self;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    sget-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->KEY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAll()Lcom/thegrizzlylabs/sardineandroid/model/All;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string p1, "all"

    .line 115
    .line 116
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getAuthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Authenticated;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string p1, "authenticated"

    .line 126
    .line 127
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/thegrizzlylabs/sardineandroid/model/Principal;->getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string p1, "unauthenticated"

    .line 137
    .line 138
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const-string p1, "self"

    .line 142
    .line 143
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrincipalType()Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperty()Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[principalType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->principalType:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", property="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->property:Ljavax/xml/namespace/QName;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal;->displayName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "]"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lnx2;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
