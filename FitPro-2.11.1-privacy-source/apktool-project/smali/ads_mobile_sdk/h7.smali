.class public final Lads_mobile_sdk/h7;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1941
    invoke-static {}, Lads_mobile_sdk/j7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/j7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputappStartQuerySignalsTimeoutMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/c8;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p1, p1, Lads_mobile_sdk/c8;->a:I

    .line 17
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputfallbackAdshieldVersion_(Lads_mobile_sdk/j7;I)V

    .line 18
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputallowFallback_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputappStartWindowMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/c8;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p1, p1, Lads_mobile_sdk/c8;->a:I

    .line 17
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputrequestedAdshieldVersion_(Lads_mobile_sdk/j7;I)V

    .line 18
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputallowFallbackToStaticProgram_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputgassSignalTimeoutMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputclearDgArgsAfterUse_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 7
    sget-object v0, Lads_mobile_sdk/i7;->c:Lads_mobile_sdk/i7;

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/j7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lads_mobile_sdk/i7;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/j7;->-$$Nest$fputhostType_(Lads_mobile_sdk/j7;I)V

    .line 11
    invoke-static {v1}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {v1, v0}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 14
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 15
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 17
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputhttpRequestTimeoutMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputenableAsyncInputEventProcessing_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputlocalIntSignalTimeoutMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputenableGassClient_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputmethodTimeoutMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputenableLazyScheduler_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/j7;->-$$Nest$fputsignalsTimeoutMs_(Lads_mobile_sdk/j7;J)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputenableMinimalAppStartQuerySignals_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputenableMinimalCerSignal_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputenableViewstringBinding_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputforceInitializeWithStaticProgram_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/j7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/j7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/j7;)I

    move-result v1

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/j7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/j7;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/j7;->-$$Nest$fputskipProgramUpdateWithStaticProgram_(Lads_mobile_sdk/j7;Z)V

    return-void
.end method
