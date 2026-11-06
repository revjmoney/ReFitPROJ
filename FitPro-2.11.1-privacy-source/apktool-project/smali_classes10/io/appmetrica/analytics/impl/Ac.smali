.class public final Lio/appmetrica/analytics/impl/Ac;
.super Lio/appmetrica/analytics/impl/B2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/zc;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zc;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Ac;->b:Lio/appmetrica/analytics/impl/zc;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/J9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/J9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ac;->b:Lio/appmetrica/analytics/impl/zc;

    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/zc;->a(Lio/appmetrica/analytics/impl/zc;Lio/appmetrica/analytics/impl/J9;Ljava/util/Map;)Lio/appmetrica/analytics/impl/A9;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/B2;-><init>(Lio/appmetrica/analytics/impl/A9;)V

    return-void
.end method
