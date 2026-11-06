.class public final Lio/appmetrica/analytics/impl/h2;
.super Lio/appmetrica/analytics/impl/Rg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/xo;

.field public final c:Lio/appmetrica/analytics/impl/Xj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/X4;->u()Lio/appmetrica/analytics/impl/xo;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Xj;->c()Lio/appmetrica/analytics/impl/Xj;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/h2;-><init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/Xj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/X4;Lio/appmetrica/analytics/impl/xo;Lio/appmetrica/analytics/impl/Xj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Rg;-><init>(Lio/appmetrica/analytics/impl/X4;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h2;->b:Lio/appmetrica/analytics/impl/xo;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/impl/Xj;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/P5;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/X4;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->b:Lio/appmetrica/analytics/impl/xo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/h2;->b:Lio/appmetrica/analytics/impl/xo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X4;->k:Lio/appmetrica/analytics/impl/Qg;

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/o5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/kh;

    .line 5
    iget-boolean p1, p1, Lio/appmetrica/analytics/impl/kh;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h2;->c:Lio/appmetrica/analytics/impl/Xj;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Xj;->b()V

    .line 7
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Rg;->a:Lio/appmetrica/analytics/impl/X4;

    .line 8
    iget-object p1, p1, Lio/appmetrica/analytics/impl/X4;->l:Lio/appmetrica/analytics/impl/M8;

    .line 9
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M8;->c:Lio/appmetrica/analytics/impl/O8;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/M8;->a()V

    .line 12
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M8;->c:Lio/appmetrica/analytics/impl/O8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/O8;->b:Ljava/util/Set;

    .line 14
    iput v1, v0, Lio/appmetrica/analytics/impl/O8;->d:I

    .line 15
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M8;->c:Lio/appmetrica/analytics/impl/O8;

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lio/appmetrica/analytics/impl/O8;->a:Z

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M8;->b:Lio/appmetrica/analytics/impl/R8;

    .line 18
    iget-object v2, p1, Lio/appmetrica/analytics/impl/R8;->c:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 19
    iget-object v3, p1, Lio/appmetrica/analytics/impl/R8;->b:Lio/appmetrica/analytics/impl/Q8;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/R8;->a:Lio/appmetrica/analytics/impl/P8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/P8;->a(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/u9;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const-string v0, "event_hashes"

    invoke-interface {v2, v0, p1}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    :cond_2
    return v1
.end method
