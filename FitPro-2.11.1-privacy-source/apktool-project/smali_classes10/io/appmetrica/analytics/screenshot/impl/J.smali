.class public final Lio/appmetrica/analytics/screenshot/impl/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/appmetrica/analytics/screenshot/impl/W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    iget-boolean v0, v0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 5
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/W;

    invoke-direct {v1}, Lio/appmetrica/analytics/screenshot/impl/W;-><init>()V

    .line 6
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V

    return-void
.end method

.method public constructor <init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/screenshot/impl/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteScreenshotConfig(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
