.class public final Lads_mobile_sdk/oc2;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 550
    invoke-static {}, Lads_mobile_sdk/rc2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/rc2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/rc2;

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/rc2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/rc2;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v0, v1}, Lads_mobile_sdk/rc2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/rc2;I)V

    .line 16
    invoke-static {v0, p1}, Lads_mobile_sdk/rc2;->-$$Nest$fputnumAdsCleared_(Lads_mobile_sdk/rc2;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/pc2;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/rc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/pc2;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/rc2;->-$$Nest$fputfillDisabledReason_(Lads_mobile_sdk/rc2;I)V

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/rc2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/rc2;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/rc2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/rc2;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/qc2;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/rc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lads_mobile_sdk/qc2;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/rc2;->-$$Nest$fputclearReason_(Lads_mobile_sdk/rc2;I)V

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/rc2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/rc2;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/rc2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/rc2;I)V

    return-void
.end method
