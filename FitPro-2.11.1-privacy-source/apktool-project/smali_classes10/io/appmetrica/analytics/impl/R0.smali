.class public final Lio/appmetrica/analytics/impl/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/t1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/R0;->b:Lio/appmetrica/analytics/impl/t1;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/R0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R0;->b:Lio/appmetrica/analytics/impl/t1;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t1;->a:Lio/appmetrica/analytics/impl/z0;

    .line 3
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/R0;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/y0;->c()Lio/appmetrica/analytics/impl/Hc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/Hc;->a(ZZ)V

    return-void
.end method
