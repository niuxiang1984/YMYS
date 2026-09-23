.class public final synthetic Lfg1;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfg1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lfg1;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfg1;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lfg1;->i:J

    .line 6
    .line 7
    iget-object p0, p0, Lfg1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lka2;

    .line 13
    .line 14
    iget-object p0, p0, Lka2;->g:Lf92;

    .line 15
    .line 16
    invoke-interface {p0, v3, v4}, Lf92;->N(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 21
    .line 22
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:Lm10;

    .line 25
    .line 26
    iput-wide v1, v0, Lm10;->j:J

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Ld82;->m2(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 33
    .line 34
    sget v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->k0:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->T:Lm10;

    .line 37
    .line 38
    iput-wide v1, v0, Lm10;->j:J

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4}, Ld82;->m2(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
