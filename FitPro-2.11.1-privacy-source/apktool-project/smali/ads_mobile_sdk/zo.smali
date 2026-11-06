.class public final Lads_mobile_sdk/zo;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 427
    invoke-static {}, Lads_mobile_sdk/ap;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ap;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ap;

    invoke-virtual {v0}, Lads_mobile_sdk/ap;->p()Lads_mobile_sdk/gn1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ap;

    .line 9
    invoke-static {v0}, Lads_mobile_sdk/ap;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ap;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v0, v1}, Lads_mobile_sdk/ap;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ap;I)V

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/ap;->-$$Nest$fputshouldCollectSignalsOnFullApp_(Lads_mobile_sdk/ap;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ap;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ap;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ap;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/ap;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ap;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/ap;->-$$Nest$fputshouldGatherSignals_(Lads_mobile_sdk/ap;Z)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 678
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ap;

    .line 679
    invoke-static {v0}, Lads_mobile_sdk/ap;->-$$Nest$fgetserverParameters_(Lads_mobile_sdk/ap;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 681
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
