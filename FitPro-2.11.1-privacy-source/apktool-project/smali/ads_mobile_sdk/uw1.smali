.class public final Lads_mobile_sdk/uw1;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1827
    invoke-static {}, Lads_mobile_sdk/vw1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vw1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vw1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/vw1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vw1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vw1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/vw1;->-$$Nest$fputpreferredAdChoicesPosition_(Lads_mobile_sdk/vw1;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vw1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/vw1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vw1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vw1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputdisableImageLoading_(Lads_mobile_sdk/vw1;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vw1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/vw1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vw1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vw1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputisBannerAllowed_(Lads_mobile_sdk/vw1;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vw1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/vw1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vw1;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vw1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputisNativeAllowed_(Lads_mobile_sdk/vw1;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vw1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/vw1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/vw1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/vw1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/vw1;->-$$Nest$fputuseCustomMute_(Lads_mobile_sdk/vw1;Z)V

    return-void
.end method
