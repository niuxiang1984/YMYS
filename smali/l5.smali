.class public final Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lsk3;


# instance fields
.field public final synthetic c:I

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroid/view/View;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    iput-object p2, p0, Ll5;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    .line 7
    iput-object p3, p0, Ll5;->j:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Ll5;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Ll5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll5;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ll5;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Ll5;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
