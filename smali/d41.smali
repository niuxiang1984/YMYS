.class public final Ld41;
.super Lb41;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final i:I

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILo60;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp52;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, v0}, Lb41;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ld41;->i:I

    .line 13
    .line 14
    iput-object p3, p0, Ld41;->j:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
