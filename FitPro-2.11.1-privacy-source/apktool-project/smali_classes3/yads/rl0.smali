.class public final Lyads/rl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lyads/rl0;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/ql0;

.field public final b:Lyads/e11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/rl0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/ql0;

    invoke-direct {v0}, Lyads/ql0;-><init>()V

    .line 2
    sget-object v1, Lyads/gf;->a:Lyads/w41;

    new-instance v2, Lyads/ff;

    invoke-direct {v2, p1}, Lyads/ff;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p1, v1, Lyads/w41;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, v1, Lyads/w41;->b:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v3, v1, Lyads/w41;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lyads/ff;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lyads/w41;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 9
    :goto_0
    monitor-exit p1

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    check-cast p1, Lyads/e11;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lyads/rl0;->a:Lyads/ql0;

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lyads/rl0;->b:Lyads/e11;

    return-void
.end method
