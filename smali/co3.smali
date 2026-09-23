.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ldo3;

.field public final synthetic i:Lcom/fongmi/android/tv/bean/Vod;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldo3;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lco3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lco3;->h:Ldo3;

    .line 4
    .line 5
    iput-object p2, p0, Lco3;->i:Lcom/fongmi/android/tv/bean/Vod;

    .line 6
    .line 7
    iput-object p3, p0, Lco3;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lco3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lco3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lco3;->i:Lcom/fongmi/android/tv/bean/Vod;

    .line 6
    .line 7
    iget-object p0, p0, Lco3;->h:Ldo3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldo3;->i:Lpt;

    .line 13
    .line 14
    iget-object v0, v0, Lpt;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lxb2;->i(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Ldo3;->e(Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lco3;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, p0, v2, v1, v3}, Lco3;-><init>(Ldo3;Lcom/fongmi/android/tv/bean/Vod;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
