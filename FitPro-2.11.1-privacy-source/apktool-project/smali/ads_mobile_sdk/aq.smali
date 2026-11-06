.class public final Lads_mobile_sdk/aq;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1166
    invoke-static {}, Lads_mobile_sdk/bq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/bq;

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

    check-cast v0, Lads_mobile_sdk/bq;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/bq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/bq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/bq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/bq;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/bq;->-$$Nest$fputmajor_(Lads_mobile_sdk/bq;J)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/bq;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/bq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/bq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/bq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/bq;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/bq;->-$$Nest$fputmicro_(Lads_mobile_sdk/bq;J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/bq;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/bq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/bq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/bq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/bq;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/bq;->-$$Nest$fputminor_(Lads_mobile_sdk/bq;J)V

    return-void
.end method
