.class public final Lads_mobile_sdk/nd;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12679
    invoke-static {}, Lads_mobile_sdk/od;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/od;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/od;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/od;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/od;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/od;->-$$Nest$fputbitField0_(Lads_mobile_sdk/od;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/od;->-$$Nest$fputdisplayDensity_(Lads_mobile_sdk/od;J)V

    return-void
.end method

.method public final b(J)Lads_mobile_sdk/nd;
    .locals 2

    .line 12827
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12828
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/od;

    .line 12829
    invoke-static {v0}, Lads_mobile_sdk/od;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/od;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 12830
    invoke-static {v0, v1}, Lads_mobile_sdk/od;->-$$Nest$fputbitField0_(Lads_mobile_sdk/od;I)V

    .line 12831
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/od;->-$$Nest$fputminAlphaSignal_(Lads_mobile_sdk/od;J)V

    return-object p0
.end method

.method public final c(J)Lads_mobile_sdk/nd;
    .locals 2

    .line 12717
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12718
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/od;

    .line 12719
    invoke-static {v0}, Lads_mobile_sdk/od;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/od;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 12720
    invoke-static {v0, v1}, Lads_mobile_sdk/od;->-$$Nest$fputbitField0_(Lads_mobile_sdk/od;I)V

    .line 12721
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/od;->-$$Nest$fputpercentAdOnScreen_(Lads_mobile_sdk/od;J)V

    return-object p0
.end method

.method public final d(J)Lads_mobile_sdk/nd;
    .locals 2

    .line 12881
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12882
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/od;

    .line 12883
    invoke-static {v0}, Lads_mobile_sdk/od;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/od;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 12884
    invoke-static {v0, v1}, Lads_mobile_sdk/od;->-$$Nest$fputbitField0_(Lads_mobile_sdk/od;I)V

    .line 12885
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/od;->-$$Nest$fputviewHeight_(Lads_mobile_sdk/od;J)V

    return-object p0
.end method

.method public final e(J)Lads_mobile_sdk/nd;
    .locals 2

    .line 12933
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12934
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/od;

    .line 12935
    invoke-static {v0}, Lads_mobile_sdk/od;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/od;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 12936
    invoke-static {v0, v1}, Lads_mobile_sdk/od;->-$$Nest$fputbitField0_(Lads_mobile_sdk/od;I)V

    .line 12937
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/od;->-$$Nest$fputviewWidth_(Lads_mobile_sdk/od;J)V

    return-object p0
.end method
