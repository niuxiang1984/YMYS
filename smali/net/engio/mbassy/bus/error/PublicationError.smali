.class public Lnet/engio/mbassy/bus/error/PublicationError;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private errorMsg:Ljava/lang/String;

.field private handler:Ljava/lang/reflect/Method;

.field private listener:Ljava/lang/Object;

.field private message:Ljava/lang/Object;

.field private publication:Lnet/engio/mbassy/bus/IMessagePublication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 34
    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;Lnet/engio/mbassy/bus/IMessagePublication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/engio/mbassy/bus/error/PublicationError;->publication:Lnet/engio/mbassy/bus/IMessagePublication;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-interface {p5}, Lnet/engio/mbassy/bus/IMessagePublication;->getMessage()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->message:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/bus/IMessagePublication;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 27
    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 30
    iput-object p2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lnet/engio/mbassy/subscription/SubscriptionContext;->getHandler()Lnet/engio/mbassy/listener/MessageHandler;

    move-result-object p1

    invoke-virtual {p1}, Lnet/engio/mbassy/listener/MessageHandler;->getMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublishedMessage()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/engio/mbassy/bus/error/PublicationError;->message:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCause(Ljava/lang/Throwable;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHandler(Ljava/lang/reflect/Method;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Ljava/lang/Object;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublication(Lnet/engio/mbassy/bus/IMessagePublication;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->publication:Lnet/engio/mbassy/bus/IMessagePublication;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublishedMessage(Ljava/lang/Object;)Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/engio/mbassy/bus/error/PublicationError;->message:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PublicationError{"

    .line 8
    .line 9
    const-string v2, "\tcause="

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lpx2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->cause:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\tmessage=\'"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->errorMsg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x27

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\thandler="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->handler:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\tlistener="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lnet/engio/mbassy/bus/error/PublicationError;->listener:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "\tpublishedMessage="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/error/PublicationError;->getPublishedMessage()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x7d

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
