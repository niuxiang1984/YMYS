.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;IIJI)V
    .locals 0

    .line 1
    iput p6, p0, Ljs2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 4
    .line 5
    iput p2, p0, Ljs2;->i:I

    .line 6
    .line 7
    iput p3, p0, Ljs2;->j:I

    .line 8
    .line 9
    iput-wide p4, p0, Ljs2;->k:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljs2;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Ljs2;->k:J

    .line 4
    .line 5
    iget v3, p0, Ljs2;->j:I

    .line 6
    .line 7
    iget v4, p0, Ljs2;->i:I

    .line 8
    .line 9
    iget-object p0, p0, Ljs2;->h:Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 15
    .line 16
    iget-object v0, v0, Lz4;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2}, Lcx0;->m(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f130268

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/activity/SettingPersonalActivity;->F:Lz4;

    .line 46
    .line 47
    iget-object v0, v0, Lz4;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v2}, Lcx0;->m(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f130273

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
