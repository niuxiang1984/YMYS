.class public final Lfw0;
.super Loo0;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmx1;Ljava/lang/Object;Lmx1;Lew0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p4, Lew0;->h:Luq3;

    .line 8
    .line 9
    sget-object p4, Luq3;->c:Lsq3;

    .line 10
    .line 11
    if-ne p1, p4, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lfw0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 26
    .line 27
    invoke-static {p0}, Lyb;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
