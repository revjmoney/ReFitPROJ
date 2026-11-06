.class public final Lio/appmetrica/analytics/impl/Bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/be;

.field public final b:Lio/appmetrica/analytics/impl/be;

.field public final c:Lio/appmetrica/analytics/impl/hl;

.field public final d:Lio/appmetrica/analytics/impl/be;

.field public final e:Lio/appmetrica/analytics/impl/be;

.field public final f:Lio/appmetrica/analytics/impl/be;

.field public final g:Lio/appmetrica/analytics/impl/h0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->a:Lio/appmetrica/analytics/impl/be;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/be;

    const-string v1, "Config"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->b:Lio/appmetrica/analytics/impl/be;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/hl;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/hl;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bb;->c:Lio/appmetrica/analytics/impl/hl;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/be;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bb;->d:Lio/appmetrica/analytics/impl/be;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/be;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bb;->e:Lio/appmetrica/analytics/impl/be;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/be;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bb;->f:Lio/appmetrica/analytics/impl/be;

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/h0;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/h0;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bb;->g:Lio/appmetrica/analytics/impl/h0;

    return-void
.end method
