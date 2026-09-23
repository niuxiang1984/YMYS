.class public Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"

# interfaces
.implements Lnet/engio/mbassy/bus/publication/IPublicationCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/bus/SyncMessageBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncPostCommand"
.end annotation


# instance fields
.field private message:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/engio/mbassy/bus/SyncMessageBus;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/SyncMessageBus;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->this$0:Lnet/engio/mbassy/bus/SyncMessageBus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->message:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public now()Lnet/engio/mbassy/bus/IMessagePublication;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->this$0:Lnet/engio/mbassy/bus/SyncMessageBus;

    .line 2
    .line 3
    iget-object p0, p0, Lnet/engio/mbassy/bus/SyncMessageBus$SyncPostCommand;->message:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnet/engio/mbassy/bus/SyncMessageBus;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
