.class Lcom/xunlei/downloadlib/XLTaskHelper$Loader;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xunlei/downloadlib/XLTaskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Loader"
.end annotation


# static fields
.field static volatile INSTANCE:Lcom/xunlei/downloadlib/XLTaskHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xunlei/downloadlib/XLTaskHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xunlei/downloadlib/XLTaskHelper$Loader;->INSTANCE:Lcom/xunlei/downloadlib/XLTaskHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
