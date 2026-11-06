.class public abstract Lyads/vi1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/li1;Lyads/ld2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lyads/ld2;->a:Lyads/kd2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lyads/kd2;->a:Landroid/media/metrics/LogSessionId;

    .line 4
    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lyads/li1;->b:Landroid/media/MediaFormat;

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
