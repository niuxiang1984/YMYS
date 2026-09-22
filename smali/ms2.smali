.class public final synthetic Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

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
    iput p1, p0, Lms2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 2
    .line 3
    iget p0, p0, Lms2;->c:I

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
    invoke-static {v0, v1}, Lwb2;->r(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
