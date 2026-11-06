.class public abstract Lio/appmetrica/analytics/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/f4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Bg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Bg;

    .line 4
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/Bg;->a(Lio/appmetrica/analytics/impl/f4;)V

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/na;->k()Lio/appmetrica/analytics/impl/na;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/na;->n()Lio/appmetrica/analytics/impl/Kb;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/appmetrica/analytics/impl/Nb;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Bg;

    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/Bg;->b(Lio/appmetrica/analytics/impl/f4;)V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/impl/na;->I:Lio/appmetrica/analytics/impl/na;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/na;->m()Lio/appmetrica/analytics/impl/Kb;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/Nb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/f;->b(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Bg;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->b:Lio/appmetrica/analytics/impl/Bg;

    return-object v0
.end method

.method public abstract b(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/p4;)V
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f;->a:Landroid/content/Context;

    return-object v0
.end method
