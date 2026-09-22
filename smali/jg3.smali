.class public final synthetic Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lkg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg3;->h:Lkg3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ljg3;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ljg3;->h:Lkg3;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lnt0;->J()Lr7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/yimi/android/tv/ui/activity/SettingPlayerActivity;

    .line 18
    .line 19
    iget-object p1, p0, Lkg3;->t0:La4;

    .line 20
    .line 21
    iget-object p1, p1, La4;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/yimi/android/tv/ui/custom/CustomEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lv8;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "ua"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lfi3;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v0}, Lrd0;->S(ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
