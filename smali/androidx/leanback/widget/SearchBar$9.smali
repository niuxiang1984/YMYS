.class Landroidx/leanback/widget/SearchBar$9;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->startRecognition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "recognizer insufficient permissions"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "recognizer busy"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "recognizer no match"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "recognizer speech timeout"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "recognizer client error"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "recognizer server error"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "recognizer audio error"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "recognizer network error"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    sget-object p1, Landroidx/leanback/widget/SearchBar;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "recognizer network timeout"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->playSearchFailure()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/SearchEditText;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/SpeechOrbView;->showListening()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->playSearchOpen()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "results_recognition"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->submitQuery()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->playSearchSuccess()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$9;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setSoundLevel(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
