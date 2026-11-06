.class public final Lyads/s9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ax1;

    sget-object v1, Lyads/ax1;->b:Ljava/lang/String;

    .line 2
    sget-object v1, Lyads/ax1;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Lyads/ax1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/s9;->a:Lyads/t3;

    .line 4
    iput-object p3, p0, Lyads/s9;->b:Lyads/xs2;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/s9;->c:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lyads/vb2;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lyads/vb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/w63;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/vb2;

    .line 2
    iget-object v1, p0, Lyads/s9;->c:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lyads/s9;->a:Lyads/t3;

    .line 4
    iget-object v3, p0, Lyads/s9;->b:Lyads/xs2;

    .line 5
    invoke-direct {v0, v1, v2, v3, p2}, Lyads/vb2;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/w63;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 12
    sget-object p2, Lyads/s9;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyads/s9$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p3}, Lyads/s9$$ExternalSyntheticLambda0;-><init>(Lyads/vb2;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
