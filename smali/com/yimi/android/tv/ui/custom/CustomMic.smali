.class public Lcom/yimi/android/tv/ui/custom/CustomMic;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# static fields
.field public static final synthetic p:I


# instance fields
.field public j:Lq4;

.field public k:Lc20;

.field public l:Landroid/speech/SpeechRecognizer;

.field public m:Log;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/yimi/android/tv/ui/custom/CustomMic;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yimi/android/tv/ui/custom/CustomMic;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/custom/CustomMic;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method private getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v1, "free_form"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Log;Lc20;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->m:Log;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->k:Lc20;

    .line 4
    .line 5
    new-instance v0, Lb4;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lc20;->c:Lb4;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->m:Log;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->k:Lc20;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/yimi/android/tv/ui/custom/CustomMic;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->m:Log;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->m:Log;

    .line 61
    .line 62
    new-instance v0, Ln4;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1}, Ln4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lc4;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Lc4;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Ldv;->r:Lxu;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "activity_rq#"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Ldv;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2, p1, v0, v1}, Lt4;->d(Ljava/lang/String;Lje1;Lb70;Lm4;)Lq4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->j:Lq4;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/custom/CustomMic;->f(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->m:Log;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcg;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lfx0;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcg;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lun1;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lun1;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, v3}, Lun1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->j:Lq4;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/yimi/android/tv/ui/custom/CustomMic;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lq4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f01001e

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/yimi/android/tv/App;->l:Lcom/yimi/android/tv/App;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    const p1, -0xbbcca

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yimi/android/tv/ui/custom/CustomMic;->l:Landroid/speech/SpeechRecognizer;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/yimi/android/tv/ui/custom/CustomMic;->f(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
