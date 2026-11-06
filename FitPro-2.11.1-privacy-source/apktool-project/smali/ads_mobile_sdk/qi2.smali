.class public final Lads_mobile_sdk/qi2;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326
    invoke-static {}, Lads_mobile_sdk/ri2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ri2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ri2;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/ri2;->-$$Nest$fputmaxBufferSize_(Lads_mobile_sdk/ri2;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ri2;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/ri2;->-$$Nest$fputcacheHit_(Lads_mobile_sdk/ri2;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ri2;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/ri2;->-$$Nest$fputnumPreloadedAds_(Lads_mobile_sdk/ri2;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ri2;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/ri2;->-$$Nest$fputpreloadInFlight_(Lads_mobile_sdk/ri2;Z)V

    return-void
.end method
