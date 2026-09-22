.class Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;

.field final synthetic val$listener:Ljava/lang/Object;

.field final synthetic val$message:Ljava/lang/Object;

.field final synthetic val$publication:Lnet/engio/mbassy/bus/MessagePublication;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->this$0:Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->val$listener:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->val$message:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->val$publication:Lnet/engio/mbassy/bus/MessagePublication;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->this$0:Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;->access$000(Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation;)Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->val$listener:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->val$message:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lnet/engio/mbassy/dispatch/AsynchronousHandlerInvocation$1;->val$publication:Lnet/engio/mbassy/bus/MessagePublication;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lnet/engio/mbassy/dispatch/IHandlerInvocation;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
