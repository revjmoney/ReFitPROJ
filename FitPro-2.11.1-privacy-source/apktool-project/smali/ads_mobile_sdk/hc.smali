.class public final Lads_mobile_sdk/hc;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23812
    invoke-static {}, Lads_mobile_sdk/pd;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/pd;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcpSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtctSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcuSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcxSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcySignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtimeSinceVpnOnMs_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputuhSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputuptSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final I(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputusgSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final J(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fpututzSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final K(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputuwSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final L(J)Lads_mobile_sdk/hc;
    .locals 3

    .line 25305
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 25306
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 25307
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 25308
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 25309
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputvcdSignal_(Lads_mobile_sdk/pd;J)V

    return-object p0
.end method

.method public final a(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputactivityIntentSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/bd;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p1, p1, Lads_mobile_sdk/bd;->a:I

    .line 17
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputnavigationTriggerType_(Lads_mobile_sdk/pd;I)V

    .line 18
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result p1

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/be;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputadbEnabledSignal_(Lads_mobile_sdk/pd;I)V

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputactivityStackSizeSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/be;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputisLauncherSignal_(Lads_mobile_sdk/pd;I)V

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField3_(Lads_mobile_sdk/pd;)I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField3_(Lads_mobile_sdk/pd;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputadeventToVpnOffMs_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final c(Lads_mobile_sdk/be;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputlauncherActivityEnabled_(Lads_mobile_sdk/pd;I)V

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputatvSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final d(Lads_mobile_sdk/be;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputproxyDetectedSignal_(Lads_mobile_sdk/pd;I)V

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputbatteryTemperatureSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final e(Lads_mobile_sdk/be;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p1, p1, Lads_mobile_sdk/be;->a:I

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputusbConnectedSignal_(Lads_mobile_sdk/pd;I)V

    .line 12
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    invoke-static {v0, p1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputbootCountSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputbtlSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputbtsSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputcpuSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputdeviceElapsedRealTimeSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputdeviceUptimeSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField3_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField3_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputevtTime_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputgmscoreVersionSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputimpressionDurationHighAttentionMs_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField2_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputimpressionDurationMs_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputjbkSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputnetSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputornSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputprocessImportanceSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final t(J)Lads_mobile_sdk/hc;
    .locals 3

    .line 24787
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 24788
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 24789
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    .line 24790
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 24791
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputpsnSignal_(Lads_mobile_sdk/pd;J)V

    return-object p0
.end method

.method public final u(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputrecentForegroundTimeSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputscreenStateSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtccSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/pd;)I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcdSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcdnSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/pd;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/pd;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/pd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->-$$Nest$fputbitField1_(Lads_mobile_sdk/pd;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/pd;->-$$Nest$fputtcmSignal_(Lads_mobile_sdk/pd;J)V

    return-void
.end method
