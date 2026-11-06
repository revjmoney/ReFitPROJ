.class public final Lio/appmetrica/analytics/networkokhttp/impl/e;
.super Lio/appmetrica/analytics/networkapi/NetworkClient;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lio/appmetrica/analytics/networkokhttp/impl/e;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/networkapi/NetworkClient;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/networkokhttp/impl/e;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/networkokhttp/impl/d;->a(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/networkokhttp/impl/e;-><init>(Lio/appmetrica/analytics/networkapi/NetworkClientSettings;Lokhttp3/OkHttpClient;)V

    return-void
.end method


# virtual methods
.method public final newCall(Lio/appmetrica/analytics/networkapi/Request;)Lio/appmetrica/analytics/networkapi/Call;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/networkokhttp/impl/c;

    iget-object v1, p0, Lio/appmetrica/analytics/networkokhttp/impl/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/networkokhttp/impl/c;-><init>(Lokhttp3/OkHttpClient;Lio/appmetrica/analytics/networkapi/Request;Lio/appmetrica/analytics/networkapi/NetworkClientSettings;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttpNetworkClient(settings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/appmetrica/analytics/networkapi/NetworkClient;->getSettings()Lio/appmetrica/analytics/networkapi/NetworkClientSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
