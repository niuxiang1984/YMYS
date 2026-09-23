.class public final Lj5;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lwk3;


# instance fields
.field public final synthetic c:I

.field public final h:Lcom/google/android/material/textview/MaterialTextView;

.field public final i:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    iput-object p2, p0, Lj5;->i:Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lj5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lj5;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    return-object p0
.end method
