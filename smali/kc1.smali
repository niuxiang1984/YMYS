.class public Lkc1;
.super Ljava/lang/Object;

# interfaces
.implements Lxq;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lkc1;->a:[B

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
