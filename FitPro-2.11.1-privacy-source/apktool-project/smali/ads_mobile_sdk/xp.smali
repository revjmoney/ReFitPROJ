.class public final Lads_mobile_sdk/xp;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2480
    invoke-static {}, Lads_mobile_sdk/cq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cq;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/cq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/cq;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/cq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/cq;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/cq;->-$$Nest$fputadapterBehaviorBitmap_(Lads_mobile_sdk/cq;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/cq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/cq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/cq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/cq;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/cq;->-$$Nest$fputlatencyMs_(Lads_mobile_sdk/cq;J)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2506
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq;

    .line 2507
    invoke-static {v0}, Lads_mobile_sdk/cq;->-$$Nest$fgetadapterClassName_(Lads_mobile_sdk/cq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
