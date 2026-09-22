.class public final synthetic Lyn0;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lyj3;


# instance fields
.field public final synthetic c:Lgo0;

.field public final synthetic h:Lyj3;


# direct methods
.method public synthetic constructor <init>(Lgo0;Lyj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn0;->c:Lgo0;

    .line 5
    .line 6
    iput-object p2, p0, Lyn0;->h:Lyj3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(JJLus0;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyn0;->h:Lyj3;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lyj3;->d(JJLus0;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyn0;->c:Lgo0;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lgo0;->d(JJLus0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
