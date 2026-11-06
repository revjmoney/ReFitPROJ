.class public final Lads_mobile_sdk/aa1;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 637
    invoke-static {}, Lads_mobile_sdk/ba1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ba1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ba1;

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ba1;->-$$Nest$fputnetworkExtrasExpirationSecs_(Lads_mobile_sdk/ba1;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/k71;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ba1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lads_mobile_sdk/k71;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/ba1;->-$$Nest$fputgesture_(Lads_mobile_sdk/ba1;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ba1;

    .line 8
    invoke-static {v0, p1}, Lads_mobile_sdk/ba1;->-$$Nest$fputisGloballyAllowlisted_(Lads_mobile_sdk/ba1;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ba1;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/ba1;->-$$Nest$fputisLinkedDevice_(Lads_mobile_sdk/ba1;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/ba1;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/ba1;->-$$Nest$fputisTestMode_(Lads_mobile_sdk/ba1;Z)V

    return-void
.end method
