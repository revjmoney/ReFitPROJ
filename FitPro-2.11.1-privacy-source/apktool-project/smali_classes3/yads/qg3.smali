.class public final Lyads/qg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/rg3;


# direct methods
.method public constructor <init>(Lyads/rg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qg3;->b:Lyads/rg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lyads/qg3;->b:Lyads/rg3;

    .line 2
    iget-object v0, v0, Lyads/rg3;->a:Lyads/jg3;

    .line 3
    iget-object v0, v0, Lyads/jg3;->a:Lyads/z00;

    .line 4
    invoke-interface {v0}, Lyads/z00;->getVideoPosition()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lyads/qg3;->b:Lyads/rg3;

    .line 6
    iget-object v2, v2, Lyads/rg3;->c:Lyads/ae2;

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_9

    .line 7
    iget-object v5, v2, Lyads/ae2;->c:Lyads/sk2;

    .line 8
    iget-object v6, v5, Lyads/sk2;->a:Lyads/cr2;

    .line 9
    iget-object v6, v6, Lyads/cr2;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/zd2;

    .line 11
    iget-object v11, v7, Lyads/zd2;->a:Lyads/xz;

    .line 12
    iget-wide v12, v7, Lyads/zd2;->b:J

    sub-long/2addr v12, v0

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v7, v12, v3

    if-gez v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    .line 14
    :goto_0
    iget-object v12, v5, Lyads/sk2;->b:Lyads/c3;

    invoke-virtual {v12, v11}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v12

    if-eqz v7, :cond_0

    .line 16
    sget-object v7, Lyads/b3;->d:Lyads/b3;

    if-ne v7, v12, :cond_0

    goto :goto_1

    :cond_2
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_3

    .line 17
    iget-object v0, v2, Lyads/ae2;->d:Lyads/ds1;

    .line 18
    invoke-virtual {v0, v11}, Lyads/ds1;->a(Lyads/xz;)Lyads/x2;

    move-result-object v1

    .line 19
    iput-object v0, v1, Lyads/x2;->f:Lyads/y2;

    .line 20
    invoke-virtual {v1}, Lyads/x2;->e()V

    .line 21
    iput-object v1, v0, Lyads/ds1;->h:Lyads/x2;

    goto :goto_6

    .line 22
    :cond_3
    iget-object v5, v2, Lyads/ae2;->b:Lyads/tk2;

    .line 23
    iget-object v6, v5, Lyads/tk2;->a:Lyads/cr2;

    .line 24
    iget-object v6, v6, Lyads/cr2;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v9

    :goto_2
    if-ge v11, v7, :cond_8

    .line 26
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/zd2;

    .line 27
    iget-object v12, v12, Lyads/zd2;->a:Lyads/xz;

    if-lez v11, :cond_4

    add-int/lit8 v13, v11, -0x1

    .line 28
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/zd2;

    .line 29
    iget-wide v13, v13, Lyads/zd2;->b:J

    cmp-long v13, v0, v13

    if-gtz v13, :cond_5

    goto :goto_3

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v13, v0, v13

    if-gez v13, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/zd2;

    .line 31
    iget-wide v13, v13, Lyads/zd2;->b:J

    cmp-long v13, v0, v13

    if-lez v13, :cond_6

    :goto_3
    move v13, v10

    goto :goto_4

    :cond_6
    move v13, v9

    .line 32
    :goto_4
    iget-object v14, v5, Lyads/tk2;->b:Lyads/c3;

    invoke-virtual {v14, v12}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v14

    if-nez v13, :cond_7

    .line 34
    sget-object v13, Lyads/b3;->b:Lyads/b3;

    if-ne v13, v14, :cond_7

    move-object v8, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 35
    iget-object v0, v2, Lyads/ae2;->d:Lyads/ds1;

    .line 36
    invoke-virtual {v0, v8}, Lyads/ds1;->a(Lyads/xz;)Lyads/x2;

    move-result-object v1

    .line 37
    iput-object v0, v1, Lyads/x2;->f:Lyads/y2;

    .line 38
    invoke-virtual {v1}, Lyads/x2;->c()V

    .line 39
    iput-object v1, v0, Lyads/ds1;->h:Lyads/x2;

    .line 40
    :cond_9
    :goto_6
    iget-object v0, p0, Lyads/qg3;->b:Lyads/rg3;

    .line 41
    iget-boolean v1, v0, Lyads/rg3;->d:Z

    if-eqz v1, :cond_a

    .line 42
    iget-object v0, v0, Lyads/rg3;->b:Landroid/os/Handler;

    .line 43
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method
