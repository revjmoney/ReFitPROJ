.class public final Lads_mobile_sdk/pa;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 306
    invoke-static {}, Lads_mobile_sdk/qa;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/qa;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qa;

    .line 6
    invoke-static {v0}, Lads_mobile_sdk/qa;->-$$Nest$fgetextras_(Lads_mobile_sdk/qa;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/qa;->-$$Nest$fputextras_(Lads_mobile_sdk/qa;Lads_mobile_sdk/gn1;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/qa;->-$$Nest$fgetextras_(Lads_mobile_sdk/qa;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 440
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/qa;

    .line 441
    invoke-static {v0}, Lads_mobile_sdk/qa;->-$$Nest$fgetextras_(Lads_mobile_sdk/qa;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
