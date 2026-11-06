.class public final Lads_mobile_sdk/k50;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53754
    invoke-static {}, Lads_mobile_sdk/l50;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/l50;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/l50;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/l50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/l50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/l50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/l50;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/l50;->-$$Nest$fputisInstantApps_(Lads_mobile_sdk/l50;Z)V

    return-void
.end method
