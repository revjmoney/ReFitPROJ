.class public final Lyads/jx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rq;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyads/wc1;

.field public final c:Lyads/rr;

.field public final d:Lyads/zq;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lyads/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyads/jx2;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyads/wc1;Lyads/mm0;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/rr;

    invoke-direct {v0, p3, p1}, Lyads/rr;-><init>(Lyads/mm0;Ljava/io/File;)V

    .line 11
    new-instance v1, Lyads/zq;

    invoke-direct {v1, p3}, Lyads/zq;-><init>(Lyads/mm0;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p3, Lyads/jx2;

    monitor-enter p3

    .line 14
    :try_start_0
    sget-object v2, Lyads/jx2;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_0

    .line 15
    iput-object p1, p0, Lyads/jx2;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lyads/jx2;->b:Lyads/wc1;

    .line 17
    iput-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    .line 18
    iput-object v1, p0, Lyads/jx2;->d:Lyads/zq;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/jx2;->e:Ljava/util/HashMap;

    .line 20
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lyads/jx2;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lyads/jx2;->g:Z

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lyads/jx2;->h:J

    .line 25
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 26
    new-instance p2, Lyads/ix2;

    invoke-direct {p2, p0, p1}, Lyads/ix2;-><init>(Lyads/jx2;Landroid/os/ConditionVariable;)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 855
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 857
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    new-instance v0, Lyads/oq;

    invoke-direct {v0, p0}, Lyads/oq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 5

    .line 83
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 86
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 87
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 90
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    move-wide v9, p2

    move-wide v3, v5

    :goto_2
    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    sub-long v11, v1, v9

    move-object v7, p0

    move-object v8, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v7 .. v12}, Lyads/jx2;->b(Ljava/lang/String;JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-lez v0, :cond_2

    add-long/2addr v3, v11

    goto :goto_3

    :cond_2
    neg-long v11, v11

    :goto_3
    add-long/2addr v9, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    .line 4
    iget-object v0, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nr;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 8
    iget-object p1, p1, Lyads/nr;->c:Ljava/util/TreeSet;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/jx2;->i:Lyads/oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    if-eqz p3, :cond_7

    .line 23
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    .line 32
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Lyads/jx2;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 36
    const-string v4, "monetization_cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 37
    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 44
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/yq;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 46
    iget-wide v4, v3, Lyads/yq;->a:J

    .line 47
    iget-wide v6, v3, Lyads/yq;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    .line 50
    iget-object v7, p0, Lyads/jx2;->c:Lyads/rr;

    .line 51
    invoke-static/range {v2 .. v7}, Lyads/lx2;->a(Ljava/io/File;JJLyads/rr;)Lyads/lx2;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {p0, v3}, Lyads/jx2;->a(Lyads/lx2;)V

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    if-nez p2, :cond_8

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lyads/wy;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lyads/jx2;->a()V

    .line 14
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    .line 15
    invoke-virtual {v0, p1}, Lyads/rr;->a(Ljava/lang/String;)Lyads/nr;

    move-result-object p1

    .line 16
    iget-object v1, p1, Lyads/nr;->e:Lyads/cc0;

    .line 17
    invoke-virtual {v1, p2}, Lyads/cc0;->a(Lyads/wy;)Lyads/cc0;

    move-result-object p2

    iput-object p2, p1, Lyads/nr;->e:Lyads/cc0;

    .line 18
    invoke-virtual {p2, v1}, Lyads/cc0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 19
    iget-object p2, v0, Lyads/rr;->e:Lyads/qr;

    invoke-interface {p2, p1}, Lyads/qr;->a(Lyads/nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :cond_0
    :try_start_1
    iget-object p1, p0, Lyads/jx2;->c:Lyads/rr;

    invoke-virtual {p1}, Lyads/rr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    new-instance p2, Lyads/oq;

    invoke-direct {p2, p1}, Lyads/oq;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lyads/cr;)V
    .locals 8

    .line 72
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    iget-object v1, p1, Lyads/cr;->b:Ljava/lang/String;

    .line 73
    iget-object v0, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nr;

    if-eqz v0, :cond_3

    .line 75
    iget-object v1, v0, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p1, Lyads/cr;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 78
    :cond_0
    iget-object v1, p0, Lyads/jx2;->d:Lyads/zq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p1, Lyads/cr;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 81
    :try_start_0
    iget-object v3, p0, Lyads/jx2;->d:Lyads/zq;

    .line 82
    iget-object v4, v3, Lyads/zq;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v4, v3, Lyads/zq;->a:Lyads/mm0;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 85
    iget-object v3, v3, Lyads/zq;->b:Ljava/lang/String;

    const-string v5, "name = ?"

    new-array v6, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 87
    :try_start_2
    new-instance v4, Lyads/a30;

    invoke-direct {v4, v3}, Lyads/a30;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    const-string v3, "Failed to remove file index entry for: "

    const-string v4, "SimpleCache"

    invoke-static {v3, v1, v4}, Lyads/aj1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_1
    :goto_0
    iget-object v1, p0, Lyads/jx2;->c:Lyads/rr;

    iget-object v0, v0, Lyads/nr;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyads/rr;->b(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lyads/jx2;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lyads/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 842
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/wc1;

    .line 843
    iget-object v3, v2, Lyads/wc1;->b:Ljava/util/TreeSet;

    .line 844
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 845
    iget-wide v3, v2, Lyads/wc1;->c:J

    iget-wide v5, p1, Lyads/cr;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lyads/wc1;->c:J

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 846
    :cond_2
    iget-object v0, p0, Lyads/jx2;->b:Lyads/wc1;

    .line 847
    iget-object v1, v0, Lyads/wc1;->b:Ljava/util/TreeSet;

    .line 848
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 849
    iget-wide v1, v0, Lyads/wc1;->c:J

    iget-wide v3, p1, Lyads/cr;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lyads/wc1;->c:J

    :cond_3
    return-void
.end method

.method public final a(Lyads/lx2;)V
    .locals 9

    .line 57
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    iget-object v1, p1, Lyads/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyads/rr;->a(Ljava/lang/String;)Lyads/nr;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lyads/jx2;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lyads/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/wc1;

    .line 63
    iget-object v5, v4, Lyads/wc1;->b:Ljava/util/TreeSet;

    .line 64
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-wide v5, v4, Lyads/wc1;->c:J

    iget-wide v7, p1, Lyads/cr;->d:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lyads/wc1;->c:J

    .line 66
    invoke-virtual {v4, p0, v1, v2}, Lyads/wc1;->a(Lyads/rq;J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lyads/jx2;->b:Lyads/wc1;

    .line 68
    iget-object v3, v0, Lyads/wc1;->b:Ljava/util/TreeSet;

    .line 69
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    iget-wide v3, v0, Lyads/wc1;->c:J

    iget-wide v5, p1, Lyads/cr;->d:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lyads/wc1;->c:J

    .line 71
    invoke-virtual {v0, p0, v1, v2}, Lyads/wc1;->a(Lyads/rq;J)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    .line 13
    iget-object v0, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nr;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2, p3, p4, p5}, Lyads/nr;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lyads/cc0;
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    .line 17
    iget-object v0, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nr;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lyads/nr;->e:Lyads/cc0;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lyads/cc0;->c:Lyads/cc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    .line 21
    iget-object v0, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-static {v0}, Lyads/jx2;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lyads/oq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    iput-object v0, p0, Lyads/jx2;->i:Lyads/oq;

    return-void

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lyads/oq;

    invoke-direct {v1, v0}, Lyads/oq;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lyads/jx2;->i:Lyads/oq;

    return-void

    .line 35
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 37
    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 38
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 39
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 41
    :goto_2
    iput-wide v2, p0, Lyads/jx2;->h:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 44
    :try_start_2
    iget-object v2, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-static {v2}, Lyads/jx2;->b(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lyads/jx2;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lyads/oq;

    invoke-direct {v1, v2, v0}, Lyads/oq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lyads/jx2;->i:Lyads/oq;

    return-void

    .line 55
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lyads/jx2;->c:Lyads/rr;

    iget-wide v3, p0, Lyads/jx2;->h:J

    invoke-virtual {v2, v3, v4}, Lyads/rr;->a(J)V

    .line 56
    iget-object v2, p0, Lyads/jx2;->d:Lyads/zq;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 57
    iget-wide v4, p0, Lyads/jx2;->h:J

    invoke-virtual {v2, v4, v5}, Lyads/zq;->a(J)V

    .line 58
    iget-object v2, p0, Lyads/jx2;->d:Lyads/zq;

    invoke-virtual {v2}, Lyads/zq;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 59
    iget-object v4, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lyads/jx2;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 60
    iget-object v0, p0, Lyads/jx2;->d:Lyads/zq;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyads/zq;->a(Ljava/util/Set;)V

    goto :goto_4

    .line 62
    :cond_5
    iget-object v2, p0, Lyads/jx2;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lyads/jx2;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :goto_4
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    .line 72
    iget-object v2, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lyads/p31;->a(Ljava/util/Collection;)Lyads/p31;

    move-result-object v2

    invoke-virtual {v2}, Lyads/e31;->iterator()Lyads/s83;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v3}, Lyads/rr;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 75
    :cond_6
    :try_start_4
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    invoke-virtual {v0}, Lyads/rr;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 77
    const-string v2, "Storing index file failed"

    .line 78
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyads/jx2;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lyads/oq;

    invoke-direct {v1, v2, v0}, Lyads/oq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lyads/jx2;->i:Lyads/oq;

    return-void
.end method

.method public final declared-synchronized b(Lyads/lx2;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/jx2;->c:Lyads/rr;

    iget-object v1, p1, Lyads/cr;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nr;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-wide v1, p1, Lyads/cr;->c:J

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v3, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 7
    iget-object v3, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/mr;

    iget-wide v3, v3, Lyads/mr;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 8
    iget-object v1, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lyads/jx2;->c:Lyads/rr;

    iget-object v0, v0, Lyads/nr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyads/rr;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lyads/lx2;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lyads/jx2;->a()V

    .line 2
    iget-object v0, v1, Lyads/jx2;->c:Lyads/rr;

    .line 3
    iget-object v0, v0, Lyads/rr;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/nr;

    if-nez v0, :cond_0

    .line 5
    new-instance v2, Lyads/lx2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lyads/lx2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    .line 6
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lyads/nr;->b(JJ)Lyads/lx2;

    move-result-object v2

    .line 7
    iget-boolean v8, v2, Lyads/cr;->e:Z

    if-eqz v8, :cond_1

    iget-object v8, v2, Lyads/cr;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Lyads/cr;->d:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v1}, Lyads/jx2;->c()V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lyads/cr;->e:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    .line 12
    iget-boolean v0, v1, Lyads/jx2;->g:Z

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 15
    :cond_2
    iget-object v0, v2, Lyads/cr;->f:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-wide v9, v2, Lyads/cr;->d:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 21
    iget-object v7, v1, Lyads/jx2;->d:Lyads/zq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz v7, :cond_3

    .line 23
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Lyads/zq;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :catch_0
    :try_start_2
    const-string v4, "SimpleCache"

    const-string v5, "Failed to update index with new touch timestamp."

    invoke-static {v4, v5}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v6, v0

    .line 32
    :goto_2
    iget-object v4, v1, Lyads/jx2;->c:Lyads/rr;

    .line 33
    iget-object v4, v4, Lyads/rr;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/nr;

    .line 35
    iget-object v4, v3, Lyads/nr;->c:Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    iget-object v4, v2, Lyads/cr;->f:Ljava/io/File;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_5

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-wide v6, v2, Lyads/cr;->c:J

    .line 42
    iget v8, v3, Lyads/nr;->a:I

    sget-object v9, Lyads/lx2;->h:Ljava/util/regex/Pattern;

    .line 43
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".v3.exo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v19, v9

    goto :goto_3

    .line 47
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to rename "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CachedContent"

    invoke-static {v6, v5}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v19, v4

    .line 48
    :goto_3
    iget-boolean v4, v2, Lyads/cr;->e:Z

    if-eqz v4, :cond_7

    move-wide/from16 v17, v11

    .line 49
    new-instance v11, Lyads/lx2;

    iget-object v12, v2, Lyads/cr;->b:Ljava/lang/String;

    iget-wide v13, v2, Lyads/cr;->c:J

    iget-wide v4, v2, Lyads/cr;->d:J

    move-wide v15, v4

    invoke-direct/range {v11 .. v19}, Lyads/lx2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 50
    iget-object v3, v3, Lyads/nr;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, v1, Lyads/jx2;->e:Ljava/util/HashMap;

    iget-object v4, v2, Lyads/cr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_4
    if-ltz v6, :cond_6

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/wc1;

    .line 55
    iget-object v7, v0, Lyads/wc1;->b:Ljava/util/TreeSet;

    invoke-virtual {v7, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-wide v7, v0, Lyads/wc1;->c:J

    iget-wide v9, v2, Lyads/cr;->d:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lyads/wc1;->c:J

    .line 57
    iget-object v7, v0, Lyads/wc1;->b:Ljava/util/TreeSet;

    invoke-virtual {v7, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    iget-wide v7, v0, Lyads/wc1;->c:J

    iget-wide v9, v11, Lyads/cr;->d:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lyads/wc1;->c:J

    .line 59
    invoke-virtual {v0, v1, v4, v5}, Lyads/wc1;->a(Lyads/rq;J)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 60
    :cond_6
    iget-object v0, v1, Lyads/jx2;->b:Lyads/wc1;

    .line 61
    iget-object v3, v0, Lyads/wc1;->b:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-wide v6, v0, Lyads/wc1;->c:J

    iget-wide v2, v2, Lyads/cr;->d:J

    sub-long/2addr v6, v2

    iput-wide v6, v0, Lyads/wc1;->c:J

    .line 63
    iget-object v2, v0, Lyads/wc1;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 64
    iget-wide v2, v0, Lyads/wc1;->c:J

    iget-wide v6, v11, Lyads/cr;->d:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lyads/wc1;->c:J

    .line 65
    invoke-virtual {v0, v1, v4, v5}, Lyads/wc1;->a(Lyads/rq;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v11

    :goto_5
    monitor-exit p0

    return-object v2

    .line 66
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 68
    :cond_9
    iget-object v0, v1, Lyads/jx2;->c:Lyads/rr;

    invoke-virtual {v0, v3}, Lyads/rr;->a(Ljava/lang/String;)Lyads/nr;

    move-result-object v0

    .line 69
    iget-wide v7, v2, Lyads/cr;->d:J

    .line 70
    :goto_6
    iget-object v3, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 71
    iget-object v3, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/mr;

    .line 72
    iget-wide v9, v3, Lyads/mr;->a:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_a

    .line 73
    iget-wide v14, v3, Lyads/mr;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v3, v14, v12

    if-eqz v3, :cond_c

    add-long/2addr v9, v14

    cmp-long v3, v9, v4

    if-lez v3, :cond_b

    goto :goto_7

    :cond_a
    cmp-long v3, v7, v12

    if-eqz v3, :cond_c

    add-long v11, v4, v7

    cmp-long v3, v11, v9

    if-lez v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_d
    :try_start_4
    iget-object v0, v0, Lyads/nr;->d:Ljava/util/ArrayList;

    new-instance v3, Lyads/mr;

    invoke-direct {v3, v4, v5, v7, v8}, Lyads/mr;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 8

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lyads/jx2;->c:Lyads/rr;

    .line 79
    iget-object v1, v1, Lyads/rr;->a:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nr;

    .line 82
    iget-object v2, v2, Lyads/nr;->c:Ljava/util/TreeSet;

    .line 83
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/cr;

    .line 84
    iget-object v4, v3, Lyads/cr;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lyads/cr;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/cr;

    invoke-virtual {p0, v2}, Lyads/jx2;->a(Lyads/cr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lyads/jx2;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/cr;

    .line 76
    invoke-virtual {p0, v0}, Lyads/jx2;->a(Lyads/cr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
