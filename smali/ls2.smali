.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

.field public final synthetic h:Landroid/widget/SeekBar;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls2;->c:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lls2;->h:Landroid/widget/SeekBar;

    .line 7
    .line 8
    iput p3, p0, Lls2;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->G:I

    .line 2
    .line 3
    iget-object p1, p0, Lls2;->h:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x32

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x32

    .line 12
    .line 13
    const-string p2, "tmdb_home_cache_mb"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lls2;->c:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 25
    .line 26
    iget-object p2, p2, Lz4;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " MB"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lls2;->i:I

    .line 49
    .line 50
    if-ge p1, p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lms2;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lms2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lk53;->a(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
