.class public final Lads_mobile_sdk/hv0;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4937
    invoke-static {}, Lads_mobile_sdk/kv0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/kv0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 35
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 36
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputdisplayHeight_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 20
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/kv0;->-$$Nest$fputavailableMemoryBytes_(Lads_mobile_sdk/kv0;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/km1;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lads_mobile_sdk/km1;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputactiveCui_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/lm1;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Lads_mobile_sdk/lm1;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputformat_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ph0;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lads_mobile_sdk/ph0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputdeviceAdvertisedMemTier_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/qh0;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 27
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Lads_mobile_sdk/qh0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputdeviceAvailableMemoryTier_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/rh0;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 31
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/rh0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputdeviceAvailableProcessorTier_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetactiveCuiStack_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/mb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast v1, Lads_mobile_sdk/jb1;

    .line 8
    iget v2, v1, Lads_mobile_sdk/jb1;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/jb1;->f(I)Lads_mobile_sdk/jb1;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/kv0;->-$$Nest$fputactiveCuiStack_(Lads_mobile_sdk/kv0;Lads_mobile_sdk/mb1;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/km1;

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetactiveCuiStack_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/mb1;

    move-result-object v2

    invoke-virtual {v1}, Lads_mobile_sdk/km1;->getNumber()I

    move-result v1

    check-cast v2, Lads_mobile_sdk/jb1;

    invoke-virtual {v2, v1}, Lads_mobile_sdk/jb1;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 44
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputlowMemory_(Lads_mobile_sdk/kv0;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 16
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputdisplayWidth_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 20
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/kv0;->-$$Nest$fputsamplingDenominator_(Lads_mobile_sdk/kv0;J)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetexperimentId_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/pb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    .line 7
    check-cast v1, Lads_mobile_sdk/wm1;

    .line 8
    iget v2, v1, Lads_mobile_sdk/wm1;->c:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lads_mobile_sdk/wm1;->e(I)Lads_mobile_sdk/wm1;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/kv0;->-$$Nest$fputexperimentId_(Lads_mobile_sdk/kv0;Lads_mobile_sdk/pb1;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetexperimentId_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/pb1;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 23
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 24
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputtrapped_(Lads_mobile_sdk/kv0;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputliveWebviewCount_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 8
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/kv0;->-$$Nest$fputthresholdMemoryBytes_(Lads_mobile_sdk/kv0;J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lads_mobile_sdk/jb1;->e:Lads_mobile_sdk/jb1;

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/kv0;->-$$Nest$fputactiveCuiStack_(Lads_mobile_sdk/kv0;Lads_mobile_sdk/mb1;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 9
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputmediationChainLength_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 13
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/kv0;->-$$Nest$fputtimeMsec_(Lads_mobile_sdk/kv0;J)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 8139
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8140
    new-instance v1, Lads_mobile_sdk/ob1;

    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetactiveCuiStack_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/mb1;

    move-result-object v0

    invoke-static {}, Lads_mobile_sdk/kv0;->-$$Nest$sfgetactiveCuiStack_converter_()Lads_mobile_sdk/nb1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lads_mobile_sdk/ob1;-><init>(Lads_mobile_sdk/mb1;Lads_mobile_sdk/nb1;)V

    return-object v1
.end method

.method public final e(I)V
    .locals 1

    .line 8142
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 8143
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 8144
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputtargetVersion_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 8146
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 8147
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 8148
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/kv0;->-$$Nest$fputtotalMemoryBytes_(Lads_mobile_sdk/kv0;J)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 6324
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 6325
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetexperimentId_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/pb1;

    move-result-object v0

    .line 6326
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 6328
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 6329
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 6330
    invoke-static {v0, p1}, Lads_mobile_sdk/kv0;->-$$Nest$fputtotalCpu_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 7636
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 7637
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetloadedAdsStats_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 7638
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 7786
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 7787
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgetshowingAdsStats_(Lads_mobile_sdk/kv0;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 7788
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 4991
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/kv0;

    .line 4992
    invoke-static {v0}, Lads_mobile_sdk/kv0;->-$$Nest$fgettrapped_(Lads_mobile_sdk/kv0;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/mm1;->b:Lads_mobile_sdk/mm1;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/kv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/mm1;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/kv0;->-$$Nest$fputos_(Lads_mobile_sdk/kv0;I)V

    return-void
.end method
