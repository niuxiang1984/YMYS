.class public final Lh42;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lge1;
.implements Lpn;


# instance fields
.field public final c:Lne1;

.field public final h:Lng;

.field public i:Li42;

.field public final synthetic j:Lk42;


# direct methods
.method public constructor <init>(Lk42;Lne1;Lng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh42;->j:Lk42;

    .line 8
    .line 9
    iput-object p2, p0, Lh42;->c:Lne1;

    .line 10
    .line 11
    iput-object p3, p0, Lh42;->h:Lng;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lne1;->a(Lje1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh42;->c:Lne1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lne1;->f(Lje1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh42;->h:Lng;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lng;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh42;->i:Li42;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Li42;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lh42;->i:Li42;

    .line 25
    .line 26
    return-void
.end method

.method public final l(Lke1;Lbe1;)V
    .locals 2

    .line 1
    sget-object p1, Lbe1;->ON_START:Lbe1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh42;->j:Lk42;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lh42;->h:Lng;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lk42;->b:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Li42;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Li42;-><init>(Lk42;Lng;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lng;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lk42;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lj42;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lj42;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p2, Lng;->c:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object v0, p0, Lh42;->i:Li42;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lbe1;->ON_STOP:Lbe1;

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lh42;->i:Li42;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Li42;->cancel()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lbe1;->ON_DESTROY:Lbe1;

    .line 56
    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lh42;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
