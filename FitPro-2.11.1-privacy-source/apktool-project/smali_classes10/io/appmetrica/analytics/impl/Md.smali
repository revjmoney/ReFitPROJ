.class public final Lio/appmetrica/analytics/impl/Md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Sg;

.field public final c:Lio/appmetrica/analytics/impl/Rd;

.field public final d:Lio/appmetrica/analytics/impl/bb;

.field public final e:Lio/appmetrica/analytics/impl/aa;

.field public final f:Lio/appmetrica/analytics/impl/Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Sg;Lio/appmetrica/analytics/impl/Rd;Lio/appmetrica/analytics/impl/bb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Md;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Md;->b:Lio/appmetrica/analytics/impl/Sg;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Md;->c:Lio/appmetrica/analytics/impl/Rd;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Md;->d:Lio/appmetrica/analytics/impl/bb;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/aa;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/aa;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Md;->e:Lio/appmetrica/analytics/impl/aa;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Ed;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ed;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Md;->f:Lio/appmetrica/analytics/impl/Ed;

    return-void
.end method
