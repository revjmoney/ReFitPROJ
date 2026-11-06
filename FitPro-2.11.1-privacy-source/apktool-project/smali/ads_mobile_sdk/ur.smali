.class public final Lads_mobile_sdk/ur;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 377
    invoke-static {}, Lads_mobile_sdk/vr;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vr;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputnumPreloadedAds_(Lads_mobile_sdk/vr;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/xv0;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lads_mobile_sdk/xv0;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputpreloaderFormat_(Lads_mobile_sdk/vr;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputpreloaderInFlight_(Lads_mobile_sdk/vr;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputnumPreloaders_(Lads_mobile_sdk/vr;I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputpreloaderMaxBufferSize_(Lads_mobile_sdk/vr;I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputpreloaderNumAdsAvailable_(Lads_mobile_sdk/vr;I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/vr;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/vr;->-$$Nest$fputtotalInflightAdLimit_(Lads_mobile_sdk/vr;I)V

    return-void
.end method
