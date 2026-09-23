.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lns2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 2
    .line 3
    iget p0, p0, Lns2;->c:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, 0x100000

    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lxb2;->r(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
