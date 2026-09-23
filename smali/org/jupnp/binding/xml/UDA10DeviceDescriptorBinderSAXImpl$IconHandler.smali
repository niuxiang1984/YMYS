.class public Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;
.super Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler<",
        "Lorg/jupnp/binding/staging/MutableIcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;->icon:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/binding/staging/MutableIcon;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$DeviceDescriptorHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$1;->$SwitchMap$org$jupnp$binding$xml$Descriptor$Device$ELEMENT:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/jupnp/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/jupnp/util/MimeType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Ignoring invalid icon mime type: {}"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lorg/jupnp/binding/staging/MutableIcon;

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, Lorg/jupnp/binding/staging/MutableIcon;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderImpl;->parseURI(Ljava/lang/String;)Ljava/net/URI;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableIcon;->uri:Ljava/net/URI;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p1, Lorg/jupnp/binding/staging/MutableIcon;->depth:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    return-void

    .line 99
    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Invalid icon depth \'{}\', using 16 as default: {}"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lorg/jupnp/binding/staging/MutableIcon;

    .line 118
    .line 119
    const/16 p1, 0x10

    .line 120
    .line 121
    iput p1, p0, Lorg/jupnp/binding/staging/MutableIcon;->depth:I

    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_3
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, p1, Lorg/jupnp/binding/staging/MutableIcon;->height:I

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lorg/jupnp/binding/staging/MutableIcon;

    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iput p0, p1, Lorg/jupnp/binding/staging/MutableIcon;->width:I

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLastElement(Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/UDA10DeviceDescriptorBinderSAXImpl$IconHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Device$ELEMENT;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
