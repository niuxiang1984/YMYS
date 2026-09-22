.class public abstract Lorg/jupnp/support/messagebox/AddMessage;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# instance fields
.field protected final mimeType:Lorg/jupnp/util/MimeType;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;Lorg/jupnp/support/messagebox/model/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Lorg/jupnp/support/messagebox/model/Message;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "AddMessage"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/jupnp/model/meta/Service;->getAction(Ljava/lang/String;)Lorg/jupnp/model/meta/Action;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/jupnp/model/action/ActionInvocation;-><init>(Lorg/jupnp/model/meta/Action;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/jupnp/controlpoint/ActionCallback;-><init>(Lorg/jupnp/model/action/ActionInvocation;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "text/xml;charset=\"utf-8\""

    .line 16
    .line 17
    invoke-static {p1}, Lorg/jupnp/util/MimeType;->valueOf(Ljava/lang/String;)Lorg/jupnp/util/MimeType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jupnp/support/messagebox/AddMessage;->mimeType:Lorg/jupnp/util/MimeType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lorg/jupnp/support/messagebox/model/Message;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MessageID"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MessageType"

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jupnp/util/MimeType;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Message"

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/jupnp/support/messagebox/model/Message;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
