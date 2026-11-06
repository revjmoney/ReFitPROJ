.class public abstract Lio/appmetrica/analytics/impl/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/oi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/oi;

    new-instance v1, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/z0;-><init>()V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/oi;-><init>(Lio/appmetrica/analytics/impl/z0;)V

    sput-object v0, Lio/appmetrica/analytics/impl/ni;->a:Lio/appmetrica/analytics/impl/oi;

    return-void
.end method
