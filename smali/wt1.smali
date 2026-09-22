.class public final Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lsa2;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Landroid/os/Handler;Lsa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwt1;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p6, p0, Lwt1;->g:Lsa2;

    .line 7
    .line 8
    iput p1, p0, Lwt1;->a:I

    .line 9
    .line 10
    iput p2, p0, Lwt1;->b:I

    .line 11
    .line 12
    iput p3, p0, Lwt1;->d:I

    .line 13
    .line 14
    iput-object p4, p0, Lwt1;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lwt1;->e:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lbo3;

    .line 12
    .line 13
    iget v6, p0, Lwt1;->d:I

    .line 14
    .line 15
    iget-object v7, p0, Lwt1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lwt1;->a:I

    .line 18
    .line 19
    iget v5, p0, Lwt1;->b:I

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v2 .. v7}, Lbo3;-><init>(Lwt1;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v3, Lwt1;->e:Landroid/media/VolumeProvider;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance p0, Lco3;

    .line 30
    .line 31
    iget v0, v3, Lwt1;->b:I

    .line 32
    .line 33
    iget v1, v3, Lwt1;->d:I

    .line 34
    .line 35
    iget v2, v3, Lwt1;->a:I

    .line 36
    .line 37
    invoke-direct {p0, v3, v2, v0, v1}, Lco3;-><init>(Lwt1;III)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v3, Lwt1;->e:Landroid/media/VolumeProvider;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, p0

    .line 44
    :goto_0
    iget-object p0, v3, Lwt1;->e:Landroid/media/VolumeProvider;

    .line 45
    .line 46
    return-object p0
.end method
