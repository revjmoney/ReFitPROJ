.class public final Lyads/hy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/r8;

.field public final c:Lyads/b02;

.field public final d:Lyads/uy1;

.field public final e:Lyads/ey1;

.field public final f:Lyads/d30;

.field public final synthetic g:Lyads/jy1;


# direct methods
.method public constructor <init>(Lyads/jy1;Lyads/r8;Lyads/b02;Lyads/uy1;Lyads/ey1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ho2;

    invoke-direct {v0}, Lyads/ho2;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hy1;->g:Lyads/jy1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/hy1;->b:Lyads/r8;

    .line 6
    iput-object p3, p0, Lyads/hy1;->c:Lyads/b02;

    .line 7
    iput-object p4, p0, Lyads/hy1;->d:Lyads/uy1;

    .line 8
    iput-object p5, p0, Lyads/hy1;->e:Lyads/ey1;

    .line 9
    iget-object p3, p1, Lyads/jy1;->b:Lyads/t3;

    .line 10
    invoke-virtual {v0, p3, p2}, Lyads/ho2;->b(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object p2

    .line 11
    iget-object p3, p1, Lyads/jy1;->e:Landroid/content/Context;

    .line 12
    iget-object p1, p1, Lyads/jy1;->a:Lyads/xs2;

    .line 13
    new-instance p4, Lyads/d30;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Lyads/gr3;

    .line 18
    new-instance p5, Lyads/wn3;

    iget-object p1, p1, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {p5, p1}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {p3, p5}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 20
    invoke-direct {p4, p1, p2}, Lyads/d30;-><init>(Lyads/yr1;Lyads/om2;)V

    .line 21
    iput-object p4, p0, Lyads/hy1;->f:Lyads/d30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lyads/hy1;->c:Lyads/b02;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lyads/hy1;->e:Lyads/ey1;

    .line 3
    sget-object v2, Lyads/c8;->c:Lyads/b4;

    .line 4
    invoke-interface {v1, v2}, Lyads/ey1;->a(Lyads/b4;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, v1, Lyads/b02;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lyads/hy1;->e:Lyads/ey1;

    .line 8
    sget-object v2, Lyads/c8;->h:Lyads/b4;

    .line 9
    invoke-interface {v1, v2}, Lyads/ey1;->a(Lyads/b4;)V

    return-void

    .line 11
    :cond_1
    new-instance v9, Lyads/nx1;

    iget-object v1, v0, Lyads/hy1;->c:Lyads/b02;

    iget-object v2, v0, Lyads/hy1;->b:Lyads/r8;

    iget-object v3, v0, Lyads/hy1;->g:Lyads/jy1;

    .line 12
    iget-object v4, v3, Lyads/jy1;->b:Lyads/t3;

    .line 13
    invoke-direct {v9, v4, v2, v1}, Lyads/nx1;-><init>(Lyads/t3;Lyads/r8;Lyads/b02;)V

    .line 15
    new-instance v6, Lyads/gy1;

    iget-object v1, v0, Lyads/hy1;->e:Lyads/ey1;

    .line 16
    iget-object v2, v3, Lyads/jy1;->c:Lyads/g5;

    .line 17
    invoke-direct {v6, v0, v1, v2}, Lyads/gy1;-><init>(Lyads/hy1;Lyads/ey1;Lyads/g5;)V

    .line 19
    sget-object v1, Lyads/f5;->n:Lyads/f5;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lyads/hy1;->g:Lyads/jy1;

    .line 22
    iget-object v7, v1, Lyads/jy1;->g:Lyads/i32;

    .line 23
    iget-object v4, v1, Lyads/jy1;->e:Landroid/content/Context;

    .line 24
    iget-object v8, v1, Lyads/jy1;->b:Lyads/t3;

    .line 25
    iget-object v10, v0, Lyads/hy1;->f:Lyads/d30;

    .line 26
    iget-object v5, v0, Lyads/hy1;->e:Lyads/ey1;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v12, Lyads/j32;

    invoke-direct {v12, v5}, Lyads/j32;-><init>(Lyads/ey1;)V

    .line 29
    iget-object v1, v7, Lyads/i32;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lyads/h32;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lyads/h32;-><init>(Landroid/content/Context;Lyads/ey1;Lyads/gy1;Lyads/i32;Lyads/t3;Lyads/nx1;Lyads/d30;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    move-object v14, v3

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :catch_0
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 31
    iget-object v1, v0, Lyads/hy1;->e:Lyads/ey1;

    .line 32
    sget-object v2, Lyads/c8;->c:Lyads/b4;

    .line 33
    invoke-interface {v1, v2}, Lyads/ey1;->a(Lyads/b4;)V

    return-void
.end method
