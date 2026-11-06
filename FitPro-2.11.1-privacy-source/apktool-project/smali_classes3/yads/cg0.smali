.class public final Lyads/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lyads/r2;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/z71;->e:Lyads/z71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/z71;

    invoke-direct {v1}, Lyads/z71;-><init>()V

    .line 5
    sput-object v1, Lyads/z71;->e:Lyads/z71;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, v0, Lyads/z71;->c:Ljava/util/Set;

    .line 11
    iget-object p1, p1, Lyads/r2;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lyads/cg0;->a:Z

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
