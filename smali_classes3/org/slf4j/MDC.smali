.class public Lorg/slf4j/MDC;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/slf4j/MDC$MDCCloseable;
    }
.end annotation


# static fields
.field private static final MDC_APAPTER_CANNOT_BE_NULL_MESSAGE:Ljava/lang/String; = "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

.field static final NO_STATIC_MDC_BINDER_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#no_static_mdc_binder"

.field static final NULL_MDCA_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_MDCA"

.field static mdcAdapter:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Failed to find provider."

    .line 15
    .line 16
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    .line 20
    .line 21
    invoke-static {v0}, Lorg/slf4j/helpers/Reporter;->error(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/slf4j/helpers/NOPMDCAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/slf4j/helpers/NOPMDCAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 30
    .line 31
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

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 10
    .line 11
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lorg/slf4j/spi/MDCAdapter;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 14
    .line 15
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string p0, "key parameter cannot be null"

    .line 20
    .line 21
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static getCopyOfContextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/slf4j/spi/MDCAdapter;->getCopyOfContextMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 11
    .line 12
    invoke-static {v0}, Lu62;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static popByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->popByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 11
    .line 12
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static pushByKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lorg/slf4j/spi/MDCAdapter;->pushByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 10
    .line 11
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lorg/slf4j/spi/MDCAdapter;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 12
    .line 13
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "key parameter cannot be null"

    .line 18
    .line 19
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static putCloseable(Ljava/lang/String;Ljava/lang/String;)Lorg/slf4j/MDC$MDCCloseable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/slf4j/MDC;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/slf4j/MDC$MDCCloseable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lorg/slf4j/MDC$MDCCloseable;-><init>(Ljava/lang/String;Lorg/slf4j/MDC$1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 12
    .line 13
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "key parameter cannot be null"

    .line 18
    .line 19
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setContextMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/spi/MDCAdapter;->setContextMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 10
    .line 11
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCopyOfDequeByKey(Ljava/lang/String;)Ljava/util/Deque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/slf4j/MDC;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/spi/MDCAdapter;->getCopyOfDequeByKey(Ljava/lang/String;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 11
    .line 12
    invoke-static {p0}, Lu62;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
