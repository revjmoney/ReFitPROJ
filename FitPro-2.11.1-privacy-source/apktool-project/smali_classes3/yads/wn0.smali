.class public final Lyads/wn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lyads/wn0;


# instance fields
.field public final a:Lyads/vn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/wn0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    .line 3
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lyads/uu2;->j:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 5
    :cond_0
    new-instance v0, Lyads/vn0;

    invoke-direct {v0, v1}, Lyads/vn0;-><init>(I)V

    .line 6
    iput-object v0, p0, Lyads/wn0;->a:Lyads/vn0;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lyads/sc3;)Lyads/bo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wn0;->a:Lyads/vn0;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/bo0;

    return-object p1
.end method

.method public final a(Lyads/sc3;Lyads/bo0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/wn0;->a:Lyads/vn0;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
