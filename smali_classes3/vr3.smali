.class public final Lvr3;
.super Lfs3;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lxr3;


# direct methods
.method public constructor <init>(Lya1;Lb01;ZLxr3;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lvr3;->f:Z

    .line 2
    .line 3
    iput-object p4, p0, Lvr3;->g:Lxr3;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lfs3;-><init>(Lya1;Lb01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr3;->g:Lxr3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr3;->s0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lfs3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr3;->g:Lxr3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxr3;->q0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lfs3;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
