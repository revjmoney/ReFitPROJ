.class public final Lyads/ul3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hv1;

.field public final b:Lyads/fy2;


# direct methods
.method public constructor <init>(Lyads/hv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ul3;->a:Lyads/hv1;

    .line 5
    new-instance p1, Lyads/fy2;

    invoke-direct {p1}, Lyads/fy2;-><init>()V

    iput-object p1, p0, Lyads/ul3;->b:Lyads/fy2;

    return-void
.end method

.method public static final a(Lyads/ul3;Ljava/util/Map;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lyads/ul3;->a:Lyads/hv1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 23
    iget-object p0, p0, Lyads/ul3;->a:Lyads/hv1;

    .line 24
    iget-object v0, p0, Lyads/ba2;->f:Lyads/sz0;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0, p1}, Lyads/sz0;->a(Lyads/hv1;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ul3;->b:Lyads/fy2;

    new-instance v1, Lyads/ul3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/ul3$$ExternalSyntheticLambda0;-><init>(Lyads/ul3;Ljava/util/Map;)V

    .line 2
    iget-object p1, v0, Lyads/fy2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lyads/fy2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit p1

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_1
    iput-boolean v2, v0, Lyads/fy2;->b:Z

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p1

    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1

    throw v0
.end method
