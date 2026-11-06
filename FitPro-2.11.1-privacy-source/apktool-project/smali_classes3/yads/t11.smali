.class public final Lyads/t11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/my2;

.field public final b:Ljava/util/Set;

.field public final c:Lyads/y21;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lyads/kr1;


# direct methods
.method public constructor <init>(Lyads/my2;Ljava/util/Set;Lyads/y21;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v1, Lyads/kr1;

    invoke-direct {v1}, Lyads/kr1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/t11;->a:Lyads/my2;

    .line 5
    iput-object p2, p0, Lyads/t11;->b:Ljava/util/Set;

    .line 6
    iput-object p3, p0, Lyads/t11;->c:Lyads/y21;

    .line 7
    iput-object p4, p0, Lyads/t11;->d:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lyads/t11;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object v1, p0, Lyads/t11;->f:Lyads/kr1;

    return-void
.end method

.method public static final a(Lyads/t11;Ljava/lang/String;IILjava/util/Map;Lyads/p21;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lyads/t11;->a:Lyads/my2;

    new-instance v1, Lyads/s11;

    invoke-direct {v1, p0, p4, p5}, Lyads/s11;-><init>(Lyads/t11;Ljava/util/Map;Lyads/p21;)V

    invoke-virtual {v0, p1, v1, p2, p3}, Lyads/f21;->a(Ljava/lang/String;Lyads/e21;II)Lyads/d21;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lyads/t11;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyads/p21;

    .line 3
    iget-object v2, v6, Lyads/p21;->c:Ljava/lang/String;

    .line 4
    iget v4, v6, Lyads/p21;->b:I

    .line 5
    iget v3, v6, Lyads/p21;->a:I

    .line 6
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 7
    invoke-virtual {p0, v6}, Lyads/t11;->a(Lyads/p21;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v8, p0, Lyads/t11;->d:Landroid/os/Handler;

    new-instance v0, Lyads/t11$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lyads/t11$$ExternalSyntheticLambda0;-><init>(Lyads/t11;Ljava/lang/String;IILjava/util/Map;Lyads/p21;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 9
    iget-object v0, v1, Lyads/t11;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, v1, Lyads/t11;->c:Lyads/y21;

    invoke-interface {v0, v5}, Lyads/y21;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    return-void
.end method

.method public final a(Lyads/p21;)Z
    .locals 4

    .line 13
    invoke-virtual {p1}, Lyads/p21;->a()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lyads/p21;->b()I

    move-result p1

    .line 15
    iget-object v1, p0, Lyads/t11;->f:Lyads/kr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/kr1;->a()J

    move-result-wide v1

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-float p1, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    add-float/2addr p1, v0

    long-to-float v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not enough free memory to create bitmap. FreeMemory = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", RequiredMemory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    sget-boolean p1, Lyads/ma1;->a:Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
