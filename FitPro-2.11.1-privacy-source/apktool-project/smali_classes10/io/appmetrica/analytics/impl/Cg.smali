.class public final Lio/appmetrica/analytics/impl/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/O7;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Y4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/Y4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/Ga;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Cg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/Bg;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Y4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Y4;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/Y4;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;)Lio/appmetrica/analytics/impl/Bg;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Cg;->a:Lio/appmetrica/analytics/impl/Y4;

    .line 2
    new-instance v5, Lio/appmetrica/analytics/impl/R4;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/R4;-><init>()V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Hl;->a()Lio/appmetrica/analytics/impl/Hl;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Bg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;Lio/appmetrica/analytics/impl/p4;Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/R4;Lio/appmetrica/analytics/impl/Hl;)V

    return-object v0
.end method
