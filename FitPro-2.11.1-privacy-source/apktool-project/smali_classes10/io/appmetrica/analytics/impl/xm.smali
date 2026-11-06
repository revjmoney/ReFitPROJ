.class public final Lio/appmetrica/analytics/impl/xm;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/wm;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/rm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/wm;->i:Lio/appmetrica/analytics/impl/rm;

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/wm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/wm;

    return-object p1
.end method

.method public final bridge synthetic defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xm;->a()Lio/appmetrica/analytics/impl/wm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/xm;->a()Lio/appmetrica/analytics/impl/wm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/xm;->a([B)Lio/appmetrica/analytics/impl/wm;

    move-result-object p1

    return-object p1
.end method
