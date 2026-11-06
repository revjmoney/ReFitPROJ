.class public final Lio/appmetrica/analytics/networkapi/NetworkClientSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/networkapi/NetworkClientSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u0017\u0010 \u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lio/appmetrica/analytics/networkapi/NetworkClientSettings;",
        "",
        "",
        "toString",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getConnectTimeout",
        "()Ljava/lang/Integer;",
        "connectTimeout",
        "b",
        "getReadTimeout",
        "readTimeout",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "c",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "getUseCaches",
        "()Ljava/lang/Boolean;",
        "useCaches",
        "e",
        "getInstanceFollowRedirects",
        "instanceFollowRedirects",
        "f",
        "I",
        "getMaxResponseSize",
        "()I",
        "maxResponseSize",
        "Builder",
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
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;

.field private final f:I


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 8
    iput p6, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final getConnectTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxResponseSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:I

    return v0
.end method

.method public final getReadTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getUseCaches()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkClientSettings(connectTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->a:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    const-string v1, ", sslSocketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    const-string v1, ", useCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->d:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    const-string v1, ", instanceFollowRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->e:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    const-string v1, ", maxResponseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget v1, p0, Lio/appmetrica/analytics/networkapi/NetworkClientSettings;->f:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
