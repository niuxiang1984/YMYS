.class public abstract Lpe1;
.super Landroid/app/Service;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lje1;


# instance fields
.field public final c:Lf92;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf92;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf92;-><init>(Lpe1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe1;->c:Lf92;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o1()Lme1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe1;->c:Lf92;

    .line 2
    .line 3
    iget-object p0, p0, Lf92;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lme1;

    .line 6
    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpe1;->c:Lf92;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lae1;->ON_START:Lae1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lf92;->D(Lae1;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe1;->c:Lf92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lae1;->ON_CREATE:Lae1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf92;->D(Lae1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe1;->c:Lf92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lae1;->ON_STOP:Lae1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf92;->D(Lae1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lae1;->ON_DESTROY:Lae1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf92;->D(Lae1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe1;->c:Lf92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lae1;->ON_START:Lae1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf92;->D(Lae1;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
