.class public abstract Lyads/ss1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/gr3;)Lyads/us1;
    .locals 5

    .line 1
    sget-object v0, Lyads/us1;->g:Lyads/us1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/us1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/us1;->g:Lyads/us1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/us1;

    .line 5
    new-instance v2, Lyads/ns1;

    new-instance v3, Lyads/os1;

    invoke-direct {v3}, Lyads/os1;-><init>()V

    invoke-direct {v2, v3}, Lyads/ns1;-><init>(Lyads/os1;)V

    .line 6
    new-instance v3, Lyads/rs1;

    invoke-direct {v3}, Lyads/rs1;-><init>()V

    .line 7
    new-instance v4, Lyads/ft2;

    invoke-direct {v4}, Lyads/ft2;-><init>()V

    .line 8
    invoke-direct {v1, v2, v3, v4, p0}, Lyads/us1;-><init>(Lyads/ns1;Lyads/rs1;Lyads/ft2;Lyads/gr3;)V

    .line 9
    sput-object v1, Lyads/us1;->g:Lyads/us1;

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lyads/us1;->g:Lyads/us1;

    if-eqz p0, :cond_2

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
