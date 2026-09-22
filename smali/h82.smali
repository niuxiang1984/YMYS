.class public final Lh82;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh82;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lh82;->b:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p2, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xc

    .line 20
    .line 21
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/16 p1, 0x57

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/16 p1, 0x58

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x5a

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x59

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p1, 0x56

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 p1, 0x55

    .line 44
    .line 45
    :goto_0
    iput p1, p0, Lh82;->d:I

    .line 46
    .line 47
    invoke-static {p1}, Lh82;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lys1;->n(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lh82;->c:Ljava/lang/Class;

    .line 55
    .line 56
    iput-boolean v0, p0, Lh82;->e:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lh82;->f:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object p1, p0, Lh82;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Lh82;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lys1;->n(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lsr1;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p0, Landroid/view/KeyEvent;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x59

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x55

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/high16 v2, 0xc000000

    .line 6
    .line 7
    iget-object v3, p0, Lh82;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget v4, p0, Lh82;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lh82;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lh82;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lh82;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lh82;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object p0, p0, Lh82;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v4, v0, p0, v3}, Lh82;->b(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v5, v4, p0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object v0, p0, Lh82;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object p0, p0, Lh82;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v4, v0, p0, v3}, Lh82;->b(Landroid/content/Context;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, v4, p0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
