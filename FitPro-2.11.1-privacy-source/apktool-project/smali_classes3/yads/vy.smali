.class public interface abstract Lyads/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/vy;)J
    .locals 2

    .line 1
    check-cast p0, Lyads/cc0;

    .line 2
    iget-object p0, p0, Lyads/cc0;->b:Ljava/util/Map;

    .line 3
    const-string v0, "exo_len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
