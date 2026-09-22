.class public abstract Lti1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final a:Lwi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lti1;->a:Lwi1;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwi1;
    .locals 2

    .line 1
    sget-object v0, Lti1;->a:Lwi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lwi1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
