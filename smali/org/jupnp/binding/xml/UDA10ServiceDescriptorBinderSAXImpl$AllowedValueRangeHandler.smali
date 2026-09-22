.class public Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;
.super Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllowedValueRangeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler<",
        "Lorg/jupnp/binding/staging/MutableAllowedValueRange;",
        ">;"
    }
.end annotation


# static fields
.field public static final EL:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;->allowedValueRange:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 2
    .line 3
    sput-object v0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/jupnp/binding/staging/MutableAllowedValueRange;Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;-><init>(Ljava/lang/Object;Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$ServiceDescriptorHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$1;->$SwitchMap$org$jupnp$binding$xml$Descriptor$Service$ELEMENT:[I

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
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/jupnp/binding/staging/MutableAllowedValueRange;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableAllowedValueRange;->step:Ljava/lang/Long;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jupnp/binding/staging/MutableAllowedValueRange;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableAllowedValueRange;->maximum:Ljava/lang/Long;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/jupnp/binding/staging/MutableAllowedValueRange;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jupnp/xml/SAXParser$Handler;->getCharacters()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Lorg/jupnp/binding/staging/MutableAllowedValueRange;->minimum:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLastElement(Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderSAXImpl$AllowedValueRangeHandler;->EL:Lorg/jupnp/binding/xml/Descriptor$Service$ELEMENT;

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
