.class public final Lyads/e03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qe1;


# instance fields
.field public final b:Lcom/monetization/ads/exo/source/dash/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/exo/source/dash/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/e03;->b:Lcom/monetization/ads/exo/source/dash/a;

    return-void
.end method


# virtual methods
.method public final a(Lyads/te1;JJLjava/io/IOException;I)Lyads/re1;
    .locals 0

    .line 9
    iget-object p1, p0, Lyads/e03;->b:Lcom/monetization/ads/exo/source/dash/a;

    .line 10
    iget-object p1, p1, Lcom/monetization/ads/exo/source/dash/a;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 11
    invoke-virtual {p1, p6}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    .line 12
    sget-object p1, Lyads/xe1;->d:Lyads/re1;

    return-object p1
.end method

.method public final a(Lyads/te1;JJ)V
    .locals 0

    .line 1
    sget-object p1, Lyads/g03;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-boolean p2, Lyads/g03;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lyads/e03;->b:Lcom/monetization/ads/exo/source/dash/a;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p1, Lcom/monetization/ads/exo/source/dash/a;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 5
    invoke-virtual {p1, p2}, Lcom/monetization/ads/exo/source/dash/i;->a(Ljava/io/IOException;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lyads/e03;->b:Lcom/monetization/ads/exo/source/dash/a;

    invoke-virtual {p1}, Lcom/monetization/ads/exo/source/dash/a;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Lyads/te1;JJZ)V
    .locals 0

    return-void
.end method
