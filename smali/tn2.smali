.class public final Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lbp0;


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final h:Lx03;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx03;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn2;->h:Lx03;

    .line 10
    .line 11
    iput-object p1, p0, Ltn2;->c:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lx03;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn2;->h:Lx03;

    .line 2
    .line 3
    return-object p0
.end method
