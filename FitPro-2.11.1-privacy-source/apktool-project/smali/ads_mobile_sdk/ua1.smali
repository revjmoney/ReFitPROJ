.class public final Lads_mobile_sdk/ua1;
.super Lads_mobile_sdk/au0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 555
    invoke-static {}, Lads_mobile_sdk/wa1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wa1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/cu0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/wa1;

    .line 8
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wa1;->-$$Nest$fputinstallBeginTimestampSeconds_(Lads_mobile_sdk/wa1;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/va1;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 11
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/wa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lads_mobile_sdk/va1;->getNumber()I

    move-result p1

    invoke-static {v0, p1}, Lads_mobile_sdk/wa1;->-$$Nest$fputinstallReferrerErrorCode_(Lads_mobile_sdk/wa1;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/wa1;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/wa1;->-$$Nest$fputgooglePlayInstant_(Lads_mobile_sdk/wa1;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/wa1;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wa1;->-$$Nest$fputinstallBeginTimestampServerSeconds_(Lads_mobile_sdk/wa1;J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/wa1;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wa1;->-$$Nest$fputreferrerClickTimestampSeconds_(Lads_mobile_sdk/wa1;J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/au0;->b:Lads_mobile_sdk/cu0;

    check-cast v0, Lads_mobile_sdk/wa1;

    .line 4
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wa1;->-$$Nest$fputreferrerClickTimestampServerSeconds_(Lads_mobile_sdk/wa1;J)V

    return-void
.end method
