.class public final Lads_mobile_sdk/dm1;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 535
    invoke-static {}, Lads_mobile_sdk/em1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/em1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/dm1;
    .locals 2

    .line 815
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 816
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/em1;

    .line 817
    invoke-static {v0}, Lads_mobile_sdk/em1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/em1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 818
    invoke-static {v0, v1}, Lads_mobile_sdk/em1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/em1;I)V

    .line 819
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/em1;->-$$Nest$fputeventCount_(Lads_mobile_sdk/em1;J)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ic3;)V
    .locals 1

    .line 821
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 822
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/em1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    iget p1, p1, Lads_mobile_sdk/ic3;->a:I

    .line 824
    invoke-static {v0, p1}, Lads_mobile_sdk/em1;->-$$Nest$fputstatus_(Lads_mobile_sdk/em1;I)V

    .line 825
    invoke-static {v0}, Lads_mobile_sdk/em1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/em1;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/em1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/em1;I)V

    return-void
.end method

.method public final b(J)Lads_mobile_sdk/dm1;
    .locals 2

    .line 573
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 574
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/em1;

    .line 575
    invoke-static {v0}, Lads_mobile_sdk/em1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/em1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 576
    invoke-static {v0, v1}, Lads_mobile_sdk/em1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/em1;I)V

    .line 577
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/em1;->-$$Nest$fputeventId_(Lads_mobile_sdk/em1;J)V

    return-object p0
.end method

.method public final c(J)Lads_mobile_sdk/dm1;
    .locals 2

    .line 625
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 626
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/em1;

    .line 627
    invoke-static {v0}, Lads_mobile_sdk/em1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/em1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 628
    invoke-static {v0, v1}, Lads_mobile_sdk/em1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/em1;I)V

    .line 629
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/em1;->-$$Nest$fputruntimeMs_(Lads_mobile_sdk/em1;J)V

    return-object p0
.end method
