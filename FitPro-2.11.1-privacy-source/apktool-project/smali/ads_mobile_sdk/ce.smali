.class public final Lads_mobile_sdk/ce;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31848
    invoke-static {}, Lads_mobile_sdk/de;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/de;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/ce;
    .locals 2

    .line 32069
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 32070
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/de;

    .line 32071
    invoke-static {v0}, Lads_mobile_sdk/de;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/de;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 32072
    invoke-static {v0, v1}, Lads_mobile_sdk/de;->-$$Nest$fputbitField0_(Lads_mobile_sdk/de;I)V

    .line 32073
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/de;->-$$Nest$fputevtTime_(Lads_mobile_sdk/de;J)V

    return-object p0
.end method

.method public final b(J)Lads_mobile_sdk/ce;
    .locals 2

    .line 32258
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 32259
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/de;

    .line 32260
    invoke-static {v0}, Lads_mobile_sdk/de;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/de;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 32261
    invoke-static {v0, v1}, Lads_mobile_sdk/de;->-$$Nest$fputbitField0_(Lads_mobile_sdk/de;I)V

    .line 32262
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/de;->-$$Nest$fputuptSignal_(Lads_mobile_sdk/de;J)V

    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/de;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/de;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/de;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/de;->-$$Nest$fputbitField0_(Lads_mobile_sdk/de;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/de;->-$$Nest$fputvcdSignal_(Lads_mobile_sdk/de;J)V

    return-void
.end method
