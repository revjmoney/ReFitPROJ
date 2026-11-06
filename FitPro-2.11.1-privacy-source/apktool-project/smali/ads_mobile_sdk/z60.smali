.class public final Lads_mobile_sdk/z60;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 387
    invoke-static {}, Lads_mobile_sdk/a70;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/a70;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/a70;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/a70;->-$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/a70;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/a70;->-$$Nest$fputconcatenatedSignalsMap_(Lads_mobile_sdk/a70;Lads_mobile_sdk/gn1;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/a70;->-$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/a70;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 612
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/a70;

    .line 613
    invoke-static {v0}, Lads_mobile_sdk/a70;->-$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/a70;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 614
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 615
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
