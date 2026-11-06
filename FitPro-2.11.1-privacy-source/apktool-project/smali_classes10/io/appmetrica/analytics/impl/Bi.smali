.class public final Lio/appmetrica/analytics/impl/Bi;
.super Lio/appmetrica/analytics/impl/Ad;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/so;",
            "Lio/appmetrica/analytics/impl/j2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ai;

    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/Ai;-><init>(Lio/appmetrica/analytics/impl/j2;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Ad;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/so;Lio/appmetrica/analytics/impl/J2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/do;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ad;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ad;->d:Lio/appmetrica/analytics/impl/J2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/J2;->a(Lio/appmetrica/analytics/impl/do;Lio/appmetrica/analytics/impl/fo;Lio/appmetrica/analytics/impl/i2;)Lio/appmetrica/analytics/impl/fo;

    :cond_0
    return-void
.end method
