.class Lorg/jupnp/transport/impl/async/AsyncServlet$1;
.super Ljava/lang/Object;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"

# interfaces
.implements Ljavax/servlet/AsyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jupnp/transport/impl/async/AsyncServlet;->service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

.field final synthetic val$counter:I

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lorg/jupnp/transport/impl/async/AsyncServlet;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$startTime:J

    .line 2
    .line 3
    iput p4, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$counter:I

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Ljavax/servlet/AsyncEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/jupnp/transport/impl/async/AsyncServlet;->a(Lorg/jupnp/transport/impl/async/AsyncServlet;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget p0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$counter:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getSuppliedResponse()Ljavax/servlet/ServletResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AsyncListener.onComplete(): id: %3d, duration: %,4d, response: %s"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "{}"

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onError(Ljavax/servlet/AsyncEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/jupnp/transport/impl/async/AsyncServlet;->a(Lorg/jupnp/transport/impl/async/AsyncServlet;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget p0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$counter:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getSuppliedResponse()Ljavax/servlet/ServletResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AsyncListener.onError(): id: %3d, duration: %,4d, response: %s"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "{}"

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onStartAsync(Ljavax/servlet/AsyncEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jupnp/transport/impl/async/AsyncServlet;->a(Lorg/jupnp/transport/impl/async/AsyncServlet;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$counter:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getSuppliedRequest()Ljavax/servlet/ServletRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "AsyncListener.onStartAsync(): id: %3d, request: %s"

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "{}"

    .line 28
    .line 29
    invoke-interface {v0, p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTimeout(Ljavax/servlet/AsyncEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->this$0:Lorg/jupnp/transport/impl/async/AsyncServlet;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/jupnp/transport/impl/async/AsyncServlet;->a(Lorg/jupnp/transport/impl/async/AsyncServlet;)Lorg/slf4j/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget p0, p0, Lorg/jupnp/transport/impl/async/AsyncServlet$1;->val$counter:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljavax/servlet/AsyncEvent;->getSuppliedRequest()Ljavax/servlet/ServletRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AsyncListener.onTimeout(): id: %3d, duration: %,4d, request: %s"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "{}"

    .line 39
    .line 40
    invoke-interface {v2, p1, p0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
