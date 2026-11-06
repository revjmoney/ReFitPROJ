.class public final synthetic Lyads/p82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sb3;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lyads/q82;


# direct methods
.method public constructor <init>(Lyads/q82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/p82;->a:Lyads/q82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/p82;->a:Lyads/q82;

    .line 2
    iget-object v1, v0, Lyads/q82;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iput-boolean v2, v0, Lyads/q82;->f:Z

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 10
    invoke-virtual {v0}, Lyads/q82;->c()V

    .line 11
    iget-object v0, v0, Lyads/q82;->d:Lyads/k82;

    invoke-virtual {v0}, Lyads/k82;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/sb3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lyads/p82;->a:Lyads/q82;

    const-class v3, Lyads/q82;

    const-string v5, "onOmSdkJsControllerLoaded()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onOmSdkJsControllerLoaded"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
