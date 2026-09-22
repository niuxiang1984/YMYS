.class final Lnet/engio/mbassy/listener/MessageListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Lnet/engio/mbassy/common/IPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/listener/MessageListener;->ForMessage(Ljava/lang/Class;)Lnet/engio/mbassy/common/IPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/common/IPredicate<",
        "Lnet/engio/mbassy/listener/MessageHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$messageType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/listener/MessageListener$1;->val$messageType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/engio/mbassy/listener/MessageHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/engio/mbassy/listener/MessageListener$1;->apply(Lnet/engio/mbassy/listener/MessageHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public apply(Lnet/engio/mbassy/listener/MessageHandler;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lnet/engio/mbassy/listener/MessageListener$1;->val$messageType:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lnet/engio/mbassy/listener/MessageHandler;->handlesMessage(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
