.class public abstract Lorg/jupnp/support/contentdirectory/callback/Search;
.super Lorg/jupnp/controlpoint/ActionCallback;
.source "r8-map-id-c4d1ef3612fae3eff18f16b6ad94229adfb4b31a3d85ce5adcbab5972cc0ce9f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jupnp/support/contentdirectory/callback/Search$Status;
    }
.end annotation


# static fields
.field public static final CAPS_WILDCARD:Ljava/lang/String; = "*"

.field private static final DEFAULT_MAX_RESULTS:J = 0x3e7L


# instance fields
.field private final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/jupnp/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    new-array v9, v0, [Lorg/jupnp/support/model/SortCriterion;

    const-string v5, "*"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lorg/jupnp/support/contentdirectory/callback/Search;-><init>(Lorg/jupnp/model/meta/Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;[Lorg/jupnp/support/model/SortCriterion;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/jupnp/model/meta/Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;[Lorg/jupnp/support/model/SortCriterion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/meta/Service<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "[",
            "Lorg/jupnp/support/model/SortCriterion;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jupnp/model/action/ActionInvocation;

    .line 2
    .line 3
    const-string v1, "Search"

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
    const-class p1, Lorg/jupnp/support/contentdirectory/callback/Search;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jupnp/support/contentdirectory/callback/Search;->logger:Lorg/slf4j/Logger;

    .line 22
    .line 23
    const-string v0, "Creating browse action for container ID: {}"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ContainerID"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "SearchCriteria"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Filter"

    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 60
    .line 61
    invoke-direct {p2, p5, p6}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const-string p3, "StartingIndex"

    .line 65
    .line 66
    invoke-virtual {p1, p3, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 74
    .line 75
    if-nez p7, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/jupnp/support/contentdirectory/callback/Search;->getDefaultMaxResults()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-direct {p2, p3, p4}, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 86
    .line 87
    .line 88
    const-string p3, "RequestedCount"

    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/jupnp/controlpoint/ActionCallback;->getActionInvocation()Lorg/jupnp/model/action/ActionInvocation;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "SortCriteria"

    .line 98
    .line 99
    invoke-static {p8}, Lorg/jupnp/support/model/SortCriterion;->toString([Lorg/jupnp/support/model/SortCriterion;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lorg/jupnp/model/action/ActionInvocation;->setInput(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public getDefaultMaxResults()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e7

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/DIDLContent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/support/model/DIDLContent;",
            ")V"
        }
    .end annotation
.end method

.method public receivedRaw(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/SearchResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jupnp/model/action/ActionInvocation<",
            "*>;",
            "Lorg/jupnp/support/model/SearchResult;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->LOADING:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jupnp/support/contentdirectory/callback/Search;->updateStatus(Lorg/jupnp/support/contentdirectory/callback/Search$Status;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/jupnp/controlpoint/ActionCallback;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public success(Lorg/jupnp/model/action/ActionInvocation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jupnp/support/contentdirectory/callback/Search;->logger:Lorg/slf4j/Logger;

    .line 2
    .line 3
    const-string v1, "Successful search action, reading output argument values"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/jupnp/support/model/SearchResult;

    .line 9
    .line 10
    const-string v1, "Result"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "NumberReturned"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 35
    .line 36
    const-string v3, "TotalMatches"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 47
    .line 48
    const-string v4, "UpdateID"

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lorg/jupnp/model/action/ActionInvocation;->getOutput(Ljava/lang/String;)Lorg/jupnp/model/action/ActionArgumentValue;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lorg/jupnp/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/jupnp/model/types/UnsignedIntegerFourBytes;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jupnp/support/model/SearchResult;-><init>(Ljava/lang/String;Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/types/UnsignedIntegerFourBytes;Lorg/jupnp/model/types/UnsignedIntegerFourBytes;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/contentdirectory/callback/Search;->receivedRaw(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/SearchResult;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/jupnp/support/model/SearchResult;->getCountLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/jupnp/support/model/SearchResult;->getResult()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    :try_start_0
    new-instance v1, Lorg/jupnp/support/contentdirectory/DIDLParser;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/jupnp/support/contentdirectory/DIDLParser;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/jupnp/support/model/SearchResult;->getResult()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lorg/jupnp/support/contentdirectory/DIDLParser;->parse(Ljava/lang/String;)Lorg/jupnp/support/model/DIDLContent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/contentdirectory/callback/Search;->received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/DIDLContent;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->OK:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/jupnp/support/contentdirectory/callback/Search;->updateStatus(Lorg/jupnp/support/contentdirectory/callback/Search$Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Lorg/jupnp/model/action/ActionException;

    .line 113
    .line 114
    sget-object v2, Lorg/jupnp/model/types/ErrorCode;->ACTION_FAILED:Lorg/jupnp/model/types/ErrorCode;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "Can\'t parse DIDL XML response: "

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v1, v2, v3, v0}, Lorg/jupnp/model/action/ActionException;-><init>(Lorg/jupnp/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/jupnp/model/action/ActionInvocation;->setFailure(Lorg/jupnp/model/action/ActionException;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/controlpoint/ActionCallback;->failure(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/model/message/UpnpResponse;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance v0, Lorg/jupnp/support/model/DIDLContent;

    .line 138
    .line 139
    invoke-direct {v0}, Lorg/jupnp/support/model/DIDLContent;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lorg/jupnp/support/contentdirectory/callback/Search;->received(Lorg/jupnp/model/action/ActionInvocation;Lorg/jupnp/support/model/DIDLContent;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lorg/jupnp/support/contentdirectory/callback/Search$Status;->NO_CONTENT:Lorg/jupnp/support/contentdirectory/callback/Search$Status;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lorg/jupnp/support/contentdirectory/callback/Search;->updateStatus(Lorg/jupnp/support/contentdirectory/callback/Search$Status;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public abstract updateStatus(Lorg/jupnp/support/contentdirectory/callback/Search$Status;)V
.end method
