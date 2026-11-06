.class public abstract Lio/appmetrica/analytics/impl/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    .line 4
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->a:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/k4;->a:Z

    .line 5
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->b:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/k4;->b:Z

    .line 6
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->c:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/k4;->c:Z

    .line 7
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->d:Z

    sput-boolean v1, Lio/appmetrica/analytics/impl/k4;->d:Z

    .line 8
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/rm;->e:Z

    sput-boolean v0, Lio/appmetrica/analytics/impl/k4;->e:Z

    return-void
.end method
