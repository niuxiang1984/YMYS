.class public Lnet/engio/mbassy/bus/config/ConfigurationError;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/bus/config/ConfigurationError;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static MissingFeature(Ljava/lang/Class;)Lnet/engio/mbassy/bus/config/ConfigurationError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lnet/engio/mbassy/bus/config/Feature;",
            ">;)",
            "Lnet/engio/mbassy/bus/config/ConfigurationError;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/config/ConfigurationError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The expected feature "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " was missing. Use addFeature() in IBusConfiguration to add features."

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lnet/engio/mbassy/bus/config/ConfigurationError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/config/ConfigurationError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
