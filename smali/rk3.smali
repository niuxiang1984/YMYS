.class public Lrk3;
.super Lnw2;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final h:Lvn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnw2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvn3;

    .line 5
    .line 6
    invoke-direct {v0}, Lvn3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrk3;->h:Lvn3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->h:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn3;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnw2;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
