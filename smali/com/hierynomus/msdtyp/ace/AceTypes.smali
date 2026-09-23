.class public Lcom/hierynomus/msdtyp/ace/AceTypes;
.super Ljava/lang/Object;
.source "r8-map-id-00a0c95fd430f489eb9124c596f87c5b95e16a2b400a763bc4bdd346b8830e5d"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static accessAllowedAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType1;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static accessAllowedCallbackAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/ace/AceType3;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static accessAllowedCallbackObjectAce(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/msdtyp/ace/AceType4;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static accessAllowedObjectAce(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/msdtyp/ace/AceType2;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static accessDeniedAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType1;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static accessDeniedCallbackAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/ace/AceType3;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static accessDeniedCallbackObjectAce(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/msdtyp/ace/AceType4;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static accessDeniedObjectAce(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/msdtyp/ace/AceType2;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static systemAuditAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType1;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static systemAuditCallbackAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/ace/AceType3;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static systemAuditCallbackObjectAce(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/msdtyp/ace/AceType4;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static systemAuditObjectAce(Ljava/util/Set;Ljava/util/Set;Ljava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/msdtyp/SID;",
            "[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/msdtyp/ace/AceType4;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLjava/util/UUID;Ljava/util/UUID;Lcom/hierynomus/msdtyp/SID;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static systemMandatoryLabelAce(Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_MANDATORY_LABEL_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/hierynomus/msdtyp/ace/AceType1;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static systemResourceAttributeAce(Ljava/util/Set;[B)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;[B)",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_RESOURCE_ATTRIBUTE_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sget-object v4, Lcom/hierynomus/msdtyp/SID;->EVERYONE:Lcom/hierynomus/msdtyp/SID;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/msdtyp/ace/AceType3;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static systemScopedPolicyIdAce(Ljava/util/Set;Lcom/hierynomus/msdtyp/SID;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/ace/AceFlags;",
            ">;",
            "Lcom/hierynomus/msdtyp/SID;",
            ")",
            "Lcom/hierynomus/msdtyp/ace/ACE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 4
    .line 5
    sget-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_SCOPED_POLICY_ID_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>(Lcom/hierynomus/msdtyp/ace/AceType;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hierynomus/msdtyp/ace/AceType1;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
