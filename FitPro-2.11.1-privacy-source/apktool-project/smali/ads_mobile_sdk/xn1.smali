.class public final Lads_mobile_sdk/xn1;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 479
    invoke-static {}, Lads_mobile_sdk/yn1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yn1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetadapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/yn1;->-$$Nest$fputadapters_(Lads_mobile_sdk/yn1;Lads_mobile_sdk/qb1;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetadapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 14
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetdata_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/yn1;->-$$Nest$fputdata_(Lads_mobile_sdk/yn1;Lads_mobile_sdk/gn1;)V

    .line 18
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetdata_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/q7;->a(Lads_mobile_sdk/qb1;I)Lads_mobile_sdk/qb1;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/yn1;->-$$Nest$fputwaterfallAdapters_(Lads_mobile_sdk/yn1;Lads_mobile_sdk/qb1;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lads_mobile_sdk/f;->a(Ljava/lang/Iterable;Lads_mobile_sdk/qb1;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 494
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 495
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetadapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 788
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 789
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetdata_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 790
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 791
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 622
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/yn1;

    .line 623
    invoke-static {v0}, Lads_mobile_sdk/yn1;->-$$Nest$fgetwaterfallAdapters_(Lads_mobile_sdk/yn1;)Lads_mobile_sdk/qb1;

    move-result-object v0

    .line 624
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
