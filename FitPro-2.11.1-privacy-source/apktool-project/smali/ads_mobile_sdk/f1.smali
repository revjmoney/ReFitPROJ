.class public final Lads_mobile_sdk/f1;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 596
    invoke-static {}, Lads_mobile_sdk/g1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g1;

    .line 13
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 15
    invoke-static {v0, p1}, Lads_mobile_sdk/g1;->-$$Nest$fputandroidApiVersion_(Lads_mobile_sdk/g1;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g1;

    .line 19
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 20
    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 21
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/g1;->-$$Nest$fputversionCode_(Lads_mobile_sdk/g1;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g1;

    invoke-virtual {v0}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/gn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/gn1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/vr0;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g1;

    invoke-virtual {v0}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/gn1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 655
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/g1;

    .line 656
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetpools_(Lads_mobile_sdk/g1;)Lads_mobile_sdk/gn1;

    move-result-object v0

    .line 657
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
