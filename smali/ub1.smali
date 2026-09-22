.class public final synthetic Lub1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub1;->c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lub1;->h:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lub1;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v1, p0, Lub1;->c:Lcom/yimi/android/tv/ui/activity/KeepActivity;

    .line 2
    .line 3
    iget-wide v2, p0, Lub1;->h:J

    .line 4
    .line 5
    iget-boolean v6, p0, Lub1;->i:Z

    .line 6
    .line 7
    sget-object p0, Lcom/yimi/android/tv/ui/activity/KeepActivity;->l0:Lb90;

    .line 8
    .line 9
    move-wide v3, v2

    .line 10
    invoke-static {}, Lcom/yimi/android/tv/bean/Keep;->getVod()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-wide v4, v3

    .line 15
    new-instance v3, Lnx0;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lnx0;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    move-wide v7, v4

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/yimi/android/tv/ui/activity/KeepActivity;->T1(Ljava/util/List;Lnx0;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    sub-long v7, v9, v7

    .line 35
    .line 36
    new-instance v0, Lkb1;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lkb1;-><init>(Lcom/yimi/android/tv/ui/activity/KeepActivity;Ljava/util/List;Lnx0;Ljava/util/HashMap;Ljava/util/ArrayList;ZJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/yimi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
