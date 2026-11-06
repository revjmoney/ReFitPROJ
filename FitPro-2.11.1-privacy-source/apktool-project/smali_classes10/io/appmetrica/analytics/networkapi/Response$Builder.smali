.class public final Lio/appmetrica/analytics/networkapi/Response$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networkapi/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB!\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\r\u0010\u0015J \u0010\u0006\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/Response$Builder;",
        "",
        "",
        "",
        "",
        "headers",
        "withHeaders",
        "url",
        "withUrl",
        "Lio/appmetrica/analytics/networkapi/Response;",
        "build",
        "",
        "exception",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "",
        "isCompleted",
        "",
        "code",
        "",
        "responseData",
        "(ZI[B)V",
        "network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:Ljava/lang/Throwable;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    invoke-direct {p0, v0, v0, v1, p1}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[BLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/networkapi/Response$Builder;-><init>(ZI[BLjava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(ZI[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->a:Z

    .line 3
    iput p2, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->b:I

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->c:[B

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->d:Ljava/lang/Throwable;

    .line 8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lio/appmetrica/analytics/networkapi/Response;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkapi/Response;

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->a:Z

    .line 3
    iget v2, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->b:I

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->c:[B

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->e:Ljava/util/Map;

    .line 6
    iget-object v5, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->d:Ljava/lang/Throwable;

    .line 7
    iget-object v6, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->f:Ljava/lang/String;

    const/4 v7, 0x0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/networkapi/Response;-><init>(ZI[BLjava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withHeaders(Ljava/util/Map;)Lio/appmetrica/analytics/networkapi/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/appmetrica/analytics/networkapi/Response$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final withUrl(Ljava/lang/String;)Lio/appmetrica/analytics/networkapi/Response$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/Response$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
