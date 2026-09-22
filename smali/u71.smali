.class public final Lu71;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lg60;


# instance fields
.field public final a:Llk1;


# direct methods
.method public constructor <init>(Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu71;->a:Llk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lh60;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lr12;

    .line 4
    .line 5
    iget-object p0, p0, Lu71;->a:Llk1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lr12;-><init>(Ljava/io/InputStream;Llk1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
