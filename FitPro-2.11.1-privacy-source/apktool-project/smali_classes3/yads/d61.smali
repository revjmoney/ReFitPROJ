.class public final Lyads/d61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/c61;

.field public static volatile d:Lyads/d61;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/c61;

    invoke-direct {v0}, Lyads/c61;-><init>()V

    sput-object v0, Lyads/d61;->c:Lyads/c61;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/d61;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lyads/d61;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyads/c00;Lyads/r83;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/d61;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/d61;->b:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
