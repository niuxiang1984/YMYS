.class public Lev;
.super Landroid/app/Dialog;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lje1;
.implements Lio2;


# instance fields
.field public c:Lme1;

.field public final h:Lxa1;

.field public final i:Lj42;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lpq1;

    .line 8
    .line 9
    new-instance p2, Luu;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Luu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lpq1;-><init>(Lio2;Luu;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lxa1;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lxa1;-><init>(Lpq1;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lev;->h:Lxa1;

    .line 25
    .line 26
    new-instance p1, Lj42;

    .line 27
    .line 28
    new-instance p2, Lb4;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lj42;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lev;->i:Lj42;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lev;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lev;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0464

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0465

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b0466

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final o1()Lme1;
    .locals 1

    .line 1
    iget-object v0, p0, Lev;->c:Lme1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lme1;-><init>(Lje1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lev;->c:Lme1;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->i:Lj42;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj42;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lev;->i:Lj42;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lj42;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    iget-boolean v0, v1, Lj42;->g:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj42;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lev;->h:Lxa1;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lxa1;->U(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lev;->c:Lme1;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lme1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lme1;-><init>(Lje1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lev;->c:Lme1;

    .line 44
    .line 45
    :cond_1
    sget-object p0, Lae1;->ON_CREATE:Lae1;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lme1;->d(Lae1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lev;->h:Lxa1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lxa1;->V(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lev;->c:Lme1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lme1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lme1;-><init>(Lje1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lev;->c:Lme1;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lae1;->ON_RESUME:Lae1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lme1;->d(Lae1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->c:Lme1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lme1;-><init>(Lje1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lev;->c:Lme1;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lae1;->ON_DESTROY:Lae1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme1;->d(Lae1;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lev;->c:Lme1;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lev;->b()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lev;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lev;->b()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w0()Lb01;
    .locals 0

    .line 1
    iget-object p0, p0, Lev;->h:Lxa1;

    .line 2
    .line 3
    iget-object p0, p0, Lxa1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb01;

    .line 6
    .line 7
    return-object p0
.end method
