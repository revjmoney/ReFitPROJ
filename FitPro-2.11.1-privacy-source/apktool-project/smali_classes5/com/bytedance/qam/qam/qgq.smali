.class public Lcom/bytedance/qam/qam/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/qam/qam<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile cd:Z

.field private dvi:Landroid/database/sqlite/SQLiteStatement;

.field private final jdl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lej:Lcom/bytedance/qam/qam/nf;

.field private volatile mug:J

.field private final nf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nih:Lcom/bytedance/qam/qam/qam/qam;

.field private final no:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oe:J

.field volatile qam:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final qgq:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Lcom/bytedance/qam/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/qam/nf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bytedance/qam/qam/nf;Lcom/bytedance/qam/nf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam/nf;",
            "Lcom/bytedance/qam/nf<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->no:Ljava/util/HashSet;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->qgq:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    iput-object p1, p0, Lcom/bytedance/qam/qam/qgq;->lej:Lcom/bytedance/qam/qam/nf;

    .line 68
    iput-object p2, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/qam/nf;->no()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/qam/nf;->qgq()Lcom/bytedance/qam/lej$lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/qam/qam/qam/qam;

    invoke-virtual {p0}, Lcom/bytedance/qam/qam/qgq;->qgq()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/qam/qam/qam/qam;-><init>(Lcom/bytedance/qam/qam/nf;Ljava/lang/String;Lcom/bytedance/qam/lej$lej;)V

    iput-object v1, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/qam/qam/nf;->lej()Lcom/bytedance/qam/lej$jdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/qam/lej$jdl;->qgq()J

    move-result-wide v0

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/qam/nf;->qam()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "processUploadResultDelayTimeMs should be less than uploadIntervalTimeMs, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/qam/nf;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/qam/qam/qgq;->lej:Lcom/bytedance/qam/qam/nf;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/qam/qam/qgq;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/qam/qam/qgq;->mug:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bytedance/qam/qam/qgq;)Ljava/util/ArrayList;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/qam/qam/qgq;Ljava/util/ArrayList;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/qgq;->nf(Ljava/util/ArrayList;)V

    return-void
.end method

.method private nf(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam/xi;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 595
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/qam/qam/xi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 598
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 599
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    if-lez v2, :cond_0

    .line 601
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    :cond_0
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 605
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v3}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateUploadedFailedEventStatsByEventIds: updated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 610
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz p1, :cond_2

    const/16 p2, 0x2710

    .line 611
    invoke-virtual {p1, p2}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    :cond_2
    return-void
.end method

.method private nf(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 788
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->qgq:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 792
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 793
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/qam/qam;

    .line 794
    invoke-virtual {v2}, Lcom/bytedance/qam/qam;->jdl()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/qam/qam;->nf(I)V

    .line 795
    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq;->qgq:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 797
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->lej:Lcom/bytedance/qam/qam/nf;

    invoke-virtual {p1, p0}, Lcom/bytedance/qam/qam/nf;->nf(Lcom/bytedance/qam/qam/qgq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 797
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/nf;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/qam/qam/qgq;Ljava/util/ArrayList;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/qam/qam/qgq;->qam(Ljava/util/ArrayList;)V

    return-void
.end method

.method private qam(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam/xi;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 545
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/qam/qam/xi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 546
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 547
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v4, v0

    .line 550
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 551
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    if-lez v4, :cond_0

    .line 553
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :cond_0
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 557
    :cond_1
    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v4}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_id in "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 560
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 564
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteDBEvents: finish deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    if-eqz p3, :cond_3

    .line 566
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 567
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 568
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 569
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 584
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 585
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    const/4 p1, 0x0

    :catchall_2
    if-eqz p3, :cond_4

    if-nez v0, :cond_4

    .line 575
    :try_start_5
    iget-object p3, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 576
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 577
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_7
    monitor-exit p3

    throw p2

    .line 579
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz p2, :cond_5

    const/16 p3, 0x2711

    .line 580
    invoke-virtual {p2, p3}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    if-eqz p1, :cond_6

    .line 584
    :try_start_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 585
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_6
    return-void

    :catchall_4
    move-exception p2

    if-eqz p1, :cond_7

    .line 584
    :try_start_9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 585
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 589
    :catch_1
    :cond_7
    throw p2
.end method

.method private qam(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 771
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->no:Ljava/util/HashSet;

    monitor-enter v0

    const/4 v1, 0x0

    .line 775
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 776
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/qam/qam;

    .line 777
    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq;->no:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 779
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->lej:Lcom/bytedance/qam/qam/nf;

    invoke-virtual {p1, p0}, Lcom/bytedance/qam/qam/nf;->qam(Lcom/bytedance/qam/qam/qgq;)V

    return-void

    :catchall_0
    move-exception p1

    .line 779
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private qam(Ljava/util/ArrayList;Lcom/bytedance/qam/qam/xi;ZLcom/bytedance/qam/lej$nf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lcom/bytedance/qam/qam/xi;",
            "Z",
            "Lcom/bytedance/qam/lej$nf<",
            "TT;>;)V"
        }
    .end annotation

    .line 454
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "performUploadEvent: start upload "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " events, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/qam/qam/qgq;->oe:J

    .line 456
    iget-object p2, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    new-instance v0, Lcom/bytedance/qam/qam/qgq$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/bytedance/qam/qam/qgq$2;-><init>(Lcom/bytedance/qam/qam/qgq;ZLcom/bytedance/qam/lej$nf;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/qam/nf;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/lej$nf;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/qam/qam/qgq;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/qam/qam/qgq;->cd:Z

    return p1
.end method

.method static synthetic sh(Lcom/bytedance/qam/qam/qgq;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/qam/qam/qgq;->oe:J

    return-wide v0
.end method

.method static synthetic wc(Lcom/bytedance/qam/qam/qgq;)Lcom/bytedance/qam/qam/qam/qam;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    return-object p0
.end method

.method private wc(Lcom/bytedance/qam/qam/xi;)V
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    monitor-enter v0

    .line 506
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 507
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->wc:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 508
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 511
    :try_start_1
    invoke-interface {p1}, Lcom/bytedance/qam/qam/xi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 513
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 514
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 515
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v4}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {p1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 520
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retryDeleteEvents: finish deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 529
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 524
    :catchall_1
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v0, :cond_3

    const/16 v1, 0x2712

    .line 525
    invoke-virtual {v0, v1}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    if-eqz p1, :cond_4

    .line 529
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_5

    .line 529
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 530
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 534
    :catch_1
    :cond_5
    throw v0

    :catchall_3
    move-exception p1

    .line 508
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public dvi()J
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->dvi()J

    move-result-wide v0

    long-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/qam/qam/wc;->qam(Z)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x64

    :cond_0
    return-wide v0
.end method

.method public final jdl()J
    .locals 7

    .line 689
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->qam()J

    move-result-wide v0

    long-to-float v2, v0

    const/4 v3, 0x0

    .line 690
    invoke-static {v3}, Lcom/bytedance/qam/qam/wc;->qam(Z)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 692
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v4}, Lcom/bytedance/qam/nf;->nf()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    :cond_1
    const-wide/16 v2, 0x3a98

    .line 702
    :cond_2
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    .line 707
    :cond_3
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 708
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-wide v0
.end method

.method public jdl(Lcom/bytedance/qam/qam/xi;)V
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->qgq:Ljava/util/HashSet;

    monitor-enter v0

    .line 824
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->qgq:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 825
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->qgq:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 826
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 829
    invoke-direct {p0, p1, v1}, Lcom/bytedance/qam/qam/qgq;->nf(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;)V

    .line 832
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter p1

    .line 833
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 834
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 836
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 826
    monitor-exit v0

    throw p1
.end method

.method public lej()I
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final lej(Lcom/bytedance/qam/qam/xi;)I
    .locals 9

    const/4 v0, 0x0

    .line 730
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/qam/qam/xi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 731
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {p1}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "count(*)"

    aput-object p1, v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 732
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 733
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 743
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 737
    :catchall_1
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v1, :cond_2

    const/16 v2, 0x2717

    .line 738
    invoke-virtual {v1, v2}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :catch_1
    :cond_3
    :goto_1
    return v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    .line 743
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 746
    :catch_2
    :cond_4
    throw v0
.end method

.method public nf()I
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->nih()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/qam/qam/wc;->qam(Z)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final nf(Lcom/bytedance/qam/qam/xi;)V
    .locals 6

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    monitor-enter v1

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 263
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/qam/qam;

    .line 264
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v4}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter v1

    .line 270
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 271
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/qam/qam;

    .line 273
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadEventFromMemory: ignore uploading event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 278
    :cond_1
    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 280
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 267
    monitor-exit v1

    throw p1
.end method

.method public nih()Z
    .locals 2

    .line 843
    iget-boolean v0, p0, Lcom/bytedance/qam/qam/qgq;->cd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v1}, Lcom/bytedance/qam/nf;->xi()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->sh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qam(Lcom/bytedance/qam/qam;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    monitor-enter v0

    .line 653
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 655
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-virtual {p1}, Lcom/bytedance/qam/qam;->nf()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/qam/qam/qgq;->nf()I

    move-result p1

    rem-int/2addr v1, p1

    if-nez v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 655
    monitor-exit v0

    throw p1
.end method

.method public qam()Lcom/bytedance/qam/nf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/qam/nf<",
            "TT;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    return-object v0
.end method

.method public qam(Lcom/bytedance/qam/qam/xi;)V
    .locals 7

    .line 89
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/qam/qam/xi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v2}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create_time < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/qam/qam/qam/qam;->qam(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 105
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz p1, :cond_1

    const/16 v0, 0x2713

    .line 106
    invoke-virtual {p1, v0}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final qam(Lcom/bytedance/qam/qam/xi;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 308
    iget-object v0, v1, Lcom/bytedance/qam/qam/qgq;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 312
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/qam/qam/xi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 314
    invoke-virtual {v1}, Lcom/bytedance/qam/qam/qgq;->wc()I

    move-result v15

    .line 319
    iget-object v0, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "data_id NOT IN ("

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v8, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 324
    :try_start_1
    iget-object v9, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 326
    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    const-string v11, "?"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v15, :cond_0

    .line 335
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :try_start_2
    const-string v8, ")"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    new-array v8, v4, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 338
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uploadDBEventsToServerBySerial: sqlSelection = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sqlSectionArgs = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-object v9, v0

    move-object v10, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v8

    throw v0

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 343
    :goto_0
    iget-object v0, v1, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v7

    const-string v13, "priority DESC, create_time DESC"

    mul-int v0, v15, v3

    mul-int/lit8 v0, v0, 0x2

    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 343
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v6, :cond_f

    .line 347
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "uploadDBEventsToServerBySerial: cursor is empty, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v6, :cond_11

    .line 442
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 353
    :cond_4
    :try_start_5
    const-string v0, "data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 354
    const-string v0, "data_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 355
    const-string v0, "priority"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 356
    const-string v0, "upload_retry_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 357
    const-string v0, "cypher_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v12, v0

    move v13, v4

    .line 362
    :goto_1
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v14, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 364
    :try_start_7
    iget-object v4, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 367
    monitor-exit v14

    move/from16 v16, v7

    goto/16 :goto_5

    .line 369
    :cond_5
    iget-object v4, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 371
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 372
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 374
    iget-object v5, v1, Lcom/bytedance/qam/qam/qgq;->lej:Lcom/bytedance/qam/qam/nf;

    invoke-virtual {v5}, Lcom/bytedance/qam/qam/nf;->lej()Lcom/bytedance/qam/lej$jdl;

    move-result-object v5

    .line 375
    invoke-virtual {v5}, Lcom/bytedance/qam/lej$jdl;->jdl()Lcom/bytedance/qam/lej$qam;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v16, v7

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    .line 377
    :try_start_9
    invoke-interface {v5, v4, v14}, Lcom/bytedance/qam/lej$qam;->nf([BI)[B

    move-result-object v4

    .line 378
    iget-object v5, v1, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v5, :cond_9

    if-ne v14, v7, :cond_7

    if-eqz v4, :cond_6

    const/16 v14, 0xf

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 381
    :goto_2
    invoke-virtual {v5, v14}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    const/4 v14, 0x7

    goto :goto_3

    :cond_8
    const/16 v14, 0x8

    .line 383
    :goto_3
    invoke-virtual {v5, v14}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 391
    iget-object v4, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 392
    :try_start_a
    iget-object v5, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 393
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v4

    throw v0

    .line 397
    :cond_a
    iget-object v5, v1, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v5, v0, v4, v14, v7}, Lcom/bytedance/qam/nf;->qam(Ljava/lang/String;[BII)Lcom/bytedance/qam/qam;

    move-result-object v4

    if-nez v4, :cond_b

    .line 401
    iget-object v4, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 402
    :try_start_c
    iget-object v5, v1, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 403
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4

    throw v0

    .line 407
    :cond_b
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v15, :cond_d

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 411
    invoke-direct {v1, v12, v2, v0, v4}, Lcom/bytedance/qam/qam/qgq;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/qam/xi;ZLcom/bytedance/qam/lej$nf;)V

    add-int/lit8 v13, v13, 0x1

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lt v13, v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v12, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move/from16 v16, v7

    .line 370
    monitor-exit v14

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move/from16 v16, v7

    .line 421
    :catch_1
    :try_start_e
    iget-object v0, v1, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v0, :cond_d

    const/16 v4, 0xb

    .line 422
    invoke-virtual {v0, v4}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    .line 425
    :cond_d
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v12

    .line 428
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 429
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/qam/qam/qgq;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/qam/xi;ZLcom/bytedance/qam/lej$nf;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_7

    :cond_e
    move/from16 v7, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_4
    move-object v5, v6

    goto :goto_8

    :cond_f
    :goto_7
    if-eqz v6, :cond_11

    .line 442
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_9

    :catchall_5
    const/4 v5, 0x0

    .line 436
    :goto_8
    :try_start_10
    iget-object v0, v1, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v0, :cond_10

    const/16 v2, 0x2715

    .line 437
    invoke-virtual {v0, v2}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_10
    if-eqz v5, :cond_11

    .line 442
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    :catch_2
    :cond_11
    :goto_9
    return-void

    :catchall_6
    move-exception v0

    if-eqz v5, :cond_12

    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 445
    :catch_3
    :cond_12
    throw v0
.end method

.method public final qam(Lcom/bytedance/qam/qam/xi;Lcom/bytedance/qam/qam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam/xi;",
            "TT;)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    monitor-exit v1

    return-void

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    monitor-exit v1

    throw p1
.end method

.method public final qam(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam/xi;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 289
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Lcom/bytedance/qam/qam/qgq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/qam/qam/qgq$1;-><init>(Lcom/bytedance/qam/qam/qgq;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v1, v0}, Lcom/bytedance/qam/qam/qgq;->qam(Ljava/util/ArrayList;Lcom/bytedance/qam/qam/xi;ZLcom/bytedance/qam/lej$nf;)V

    return-void
.end method

.method public qam(Lcom/bytedance/qam/lej$jdl;Lcom/bytedance/qam/qam/xi;)Z
    .locals 13

    .line 118
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    monitor-enter v0

    .line 120
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 130
    :try_start_1
    invoke-interface {p2}, Lcom/bytedance/qam/qam/xi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 132
    iget-object v3, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    if-nez v3, :cond_1

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "INSERT OR REPLACE INTO "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v4}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(data_id,data,priority,upload_retry_count,create_time,cypher_type) VALUES (?,?,?,?,?,?)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_a

    .line 144
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/qam/qam;

    .line 145
    invoke-virtual {v6}, Lcom/bytedance/qam/qam;->sh()[B

    move-result-object v7

    if-eqz v7, :cond_8

    .line 146
    array-length v8, v7

    if-nez v8, :cond_2

    goto/16 :goto_3

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/qam/lej$jdl;->jdl()Lcom/bytedance/qam/lej$qam;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-eqz v8, :cond_7

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/qam/lej$jdl;->lej()I

    move-result v12

    .line 158
    invoke-interface {v8, v7, v12}, Lcom/bytedance/qam/lej$qam;->qam([BI)[B

    move-result-object v8

    if-eqz v8, :cond_5

    .line 162
    iget-object v7, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v7, :cond_4

    if-ne v12, v5, :cond_3

    const/16 v11, 0xd

    .line 164
    invoke-virtual {v7, v11}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v7, v9}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    :cond_4
    :goto_1
    move-object v7, v8

    move v11, v12

    goto :goto_2

    .line 171
    :cond_5
    iget-object v8, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v8, :cond_7

    if-ne v12, v5, :cond_6

    const/16 v12, 0xe

    .line 173
    invoke-virtual {v8, v12}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v8, v10}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    .line 182
    :cond_7
    :goto_2
    iget-object v8, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 183
    iget-object v8, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v5, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 184
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 185
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/qam/qam;->nf()I

    move-result v7

    int-to-long v7, v7

    const/4 v12, 0x3

    invoke-virtual {v5, v12, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 186
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/qam/qam;->jdl()I

    move-result v7

    int-to-long v7, v7

    const/4 v12, 0x4

    invoke-virtual {v5, v12, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 187
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v6}, Lcom/bytedance/qam/qam;->qam()J

    move-result-wide v7

    invoke-virtual {v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 188
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    int-to-long v7, v11

    invoke-virtual {v5, v10, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->dvi:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 191
    invoke-virtual {v6}, Lcom/bytedance/qam/qam;->wc()Ljava/lang/String;

    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "saveEventsToDisk: ignore empty data event "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v5, :cond_9

    const/16 v6, 0x9

    .line 149
    invoke-virtual {v5, v6}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 194
    :catch_0
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz v5, :cond_9

    const/16 v6, 0xc

    .line 195
    invoke-virtual {v5, v6}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 199
    :cond_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "saveEventsToDisk: saved "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    .line 215
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 216
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_b
    move v2, v5

    goto :goto_6

    .line 210
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz p1, :cond_c

    const/16 v3, 0x2714

    .line 211
    invoke-virtual {p1, v3}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    if-eqz v0, :cond_e

    .line 215
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 216
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 204
    :catch_2
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "saveEventsToDisk: database is full, ignore "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    if-eqz p1, :cond_d

    const/16 v3, 0x2716

    .line 206
    invoke-virtual {p1, v3}, Lcom/bytedance/qam/qam/qam/qam;->qam(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_d
    if-eqz v0, :cond_e

    .line 215
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz p1, :cond_e

    goto :goto_5

    :catch_3
    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/qam/qam/qgq;->mug:J

    .line 225
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->xi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 227
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    monitor-enter p1

    .line 228
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "saveEventsToDisk: removed "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " events from memory after saved to disk, deleteSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 233
    invoke-direct {p0, p2}, Lcom/bytedance/qam/qam/qgq;->wc(Lcom/bytedance/qam/qam/xi;)V

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 230
    monitor-exit p1

    throw p2

    :cond_f
    :goto_7
    return v2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_10

    .line 215
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 216
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 220
    :catch_4
    :cond_10
    throw p1

    :catchall_3
    move-exception p1

    .line 121
    monitor-exit v0

    throw p1
.end method

.method public qgq()Ljava/lang/String;
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->jdl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sh()Lcom/bytedance/qam/qam/qam/qam;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->nih:Lcom/bytedance/qam/qam/qam/qam;

    return-object v0
.end method

.method public sh(Lcom/bytedance/qam/qam/xi;)V
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->no:Ljava/util/HashSet;

    monitor-enter v0

    .line 806
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->no:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 807
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->no:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 808
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 811
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/qam/qam/qgq;->qam(Lcom/bytedance/qam/qam/xi;Ljava/util/ArrayList;Z)V

    .line 814
    iget-object p1, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    monitor-enter p1

    .line 815
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 816
    iget-object v2, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 808
    monitor-exit v0

    throw p1
.end method

.method public final wc()I
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->sh:Lcom/bytedance/qam/nf;

    invoke-virtual {v0}, Lcom/bytedance/qam/nf;->lej()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/qam/qam/wc;->qam(Z)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public xi()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/bytedance/qam/qam/qgq;->jdl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
