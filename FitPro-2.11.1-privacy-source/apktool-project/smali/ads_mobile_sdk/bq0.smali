.class public final Lads_mobile_sdk/bq0;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 606
    invoke-static {}, Lads_mobile_sdk/cq0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/cq0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq0;

    .line 25
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/cq0;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Lads_mobile_sdk/cq0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/cq0;I)V

    .line 27
    invoke-static {v0, p1}, Lads_mobile_sdk/cq0;->-$$Nest$fputsessionsSinceUpdate_(Lads_mobile_sdk/cq0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq0;

    .line 16
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/cq0;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/cq0;->-$$Nest$fputstoredSdkCoreData_(Lads_mobile_sdk/cq0;Lads_mobile_sdk/gn1;)V

    .line 20
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/cq0;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    check-cast v0, Lads_mobile_sdk/cq0;

    .line 6
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/cq0;)Lads_mobile_sdk/gn1;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lads_mobile_sdk/gn1;->a:Z

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/cq0;->-$$Nest$fputstoredSdkCoreData_(Lads_mobile_sdk/cq0;Lads_mobile_sdk/gn1;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/cq0;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 727
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq0;

    .line 728
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetsessionsSinceUpdate_(Lads_mobile_sdk/cq0;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 883
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq0;

    .line 884
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetstoredSdkCoreData_(Lads_mobile_sdk/cq0;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 885
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 886
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/cq0;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/cq0;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/cq0;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/cq0;->-$$Nest$fputbitField0_(Lads_mobile_sdk/cq0;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/cq0;->-$$Nest$fputhasSdkInitializedPreviously_(Lads_mobile_sdk/cq0;Z)V

    return-void
.end method
