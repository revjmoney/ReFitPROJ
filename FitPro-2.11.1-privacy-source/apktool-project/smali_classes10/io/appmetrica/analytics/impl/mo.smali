.class public final Lio/appmetrica/analytics/impl/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ve;

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->l()Lio/appmetrica/analytics/impl/b4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/b4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/c4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/c4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Ha;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ve;-><init>(Lio/appmetrica/analytics/impl/Ha;)V

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ve;->q()Lio/appmetrica/analytics/internal/IdentifiersResult;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/internal/IdentifiersResult;->id:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
