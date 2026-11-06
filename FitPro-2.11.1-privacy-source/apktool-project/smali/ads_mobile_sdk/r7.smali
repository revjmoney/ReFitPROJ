.class public final Lads_mobile_sdk/r7;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1157
    invoke-static {}, Lads_mobile_sdk/s7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/s7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/r7;
    .locals 2

    .line 1312
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 1313
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    .line 1314
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 1315
    invoke-static {v0, v1}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    .line 1316
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/s7;->-$$Nest$fputapiLevel_(Lads_mobile_sdk/s7;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/d01;)Lads_mobile_sdk/r7;
    .locals 1

    .line 3373
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3374
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3375
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/s7;->-$$Nest$fputhostType_(Lads_mobile_sdk/s7;I)V

    .line 3376
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-static {v0, p1}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/li0;)V
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 1319
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    iget p1, p1, Lads_mobile_sdk/li0;->a:I

    .line 1321
    invoke-static {v0, p1}, Lads_mobile_sdk/s7;->-$$Nest$fputdeviceType_(Lads_mobile_sdk/s7;I)V

    .line 1322
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-static {v0, p1}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/mb1;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetexperimentIds_(Lads_mobile_sdk/s7;)Lads_mobile_sdk/mb1;

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
    invoke-static {v0, v1}, Lads_mobile_sdk/s7;->-$$Nest$fputexperimentIds_(Lads_mobile_sdk/s7;Lads_mobile_sdk/mb1;)V

    .line 11
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetexperimentIds_(Lads_mobile_sdk/s7;)Lads_mobile_sdk/mb1;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/s7;->-$$Nest$fputappVersionCode_(Lads_mobile_sdk/s7;J)V

    return-void
.end method

.method public final c(J)Lads_mobile_sdk/r7;
    .locals 2

    .line 1927
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 1928
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    .line 1929
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 1930
    invoke-static {v0, v1}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    .line 1931
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/s7;->-$$Nest$fputrequestedAdshieldVersion_(Lads_mobile_sdk/s7;J)V

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lads_mobile_sdk/in2;->e:Lads_mobile_sdk/in2;

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/s7;->-$$Nest$fputlogEvents_(Lads_mobile_sdk/s7;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/s7;

    .line 9
    invoke-static {v0}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    .line 11
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/s7;->-$$Nest$fputsamplingDenominator_(Lads_mobile_sdk/s7;J)V

    return-void
.end method

.method public final e()Lads_mobile_sdk/r7;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/w92;->b:Lads_mobile_sdk/w92;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v1, Lads_mobile_sdk/s7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/w92;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/s7;->-$$Nest$fputosType_(Lads_mobile_sdk/s7;I)V

    .line 5
    invoke-static {v1}, Lads_mobile_sdk/s7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/s7;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    invoke-static {v1, v0}, Lads_mobile_sdk/s7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/s7;I)V

    return-object p0
.end method
