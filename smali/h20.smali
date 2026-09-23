.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic h:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/custom/CustomTypeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh20;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lh20;->h:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lh20;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh20;->h:Lcom/fongmi/android/tv/ui/custom/CustomTypeView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->o:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->o:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
