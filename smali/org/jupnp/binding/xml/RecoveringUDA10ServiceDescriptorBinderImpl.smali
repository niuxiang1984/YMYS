.class public Lorg/jupnp/binding/xml/RecoveringUDA10ServiceDescriptorBinderImpl;
.super Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/jupnp/binding/xml/ServiceDescriptorBinder;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/jupnp/binding/xml/RecoveringUDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public describe(Lorg/jupnp/model/meta/Service;Ljava/lang/String;)Lorg/jupnp/model/meta/Service;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jupnp/model/meta/Service;",
            ">(TS;",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/jupnp/binding/xml/RecoveringUDA10ServiceDescriptorBinderImpl;->fixWrongNamespaces(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2}, Lorg/jupnp/binding/xml/UDA10ServiceDescriptorBinderImpl;->describe(Lorg/jupnp/model/meta/Service;Ljava/lang/String;)Lorg/jupnp/model/meta/Service;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lorg/jupnp/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lorg/jupnp/binding/xml/RecoveringUDA10ServiceDescriptorBinderImpl;->logger:Lorg/slf4j/Logger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public fixWrongNamespaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "<scpd xmlns=\"urn:Belkin:service-1-0\">"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Detected invalid scpd namespace \'urn:Belkin\', replacing it with \'urn:schemas-upnp-org\'"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/jupnp/util/SpecificationViolationReporter;->report(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<scpd xmlns=\"urn:schemas-upnp-org:service-1-0\">"

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p1
.end method
