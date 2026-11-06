.class public final Lyads/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lyads/v0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lyads/uw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/v0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyads/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lyads/uw0;

    invoke-direct {v0}, Lyads/uw0;-><init>()V

    iput-object v0, p0, Lyads/v0;->b:Lyads/uw0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/v0;->b:Lyads/uw0;

    invoke-virtual {v0, p1}, Lyads/uw0;->a(Lyads/b8;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/v0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
