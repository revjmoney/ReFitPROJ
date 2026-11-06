.class public final Lio/appmetrica/analytics/impl/C8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/to;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/H8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H8;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/C8;-><init>(Lio/appmetrica/analytics/impl/H8;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/H8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/H8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/N8;Lio/appmetrica/analytics/impl/kh;)[B
    .locals 1

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/N8;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [B

    .line 6
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C8;->a:Lio/appmetrica/analytics/impl/H8;

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/N8;->o:Lio/appmetrica/analytics/impl/I8;

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/H8;->a:Lio/appmetrica/analytics/impl/Dc;

    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/G8;

    .line 10
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/G8;->a([B)[B

    move-result-object p1

    return-object p1
.end method
