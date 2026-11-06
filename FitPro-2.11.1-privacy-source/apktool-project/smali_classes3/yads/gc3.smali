.class public abstract Lyads/gc3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/hc3;
    .locals 2

    .line 1
    new-instance v0, Lyads/hc3;

    const-string v1, "Internal error. Failed to parse response"

    invoke-direct {v0, v1}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyads/hc3;
    .locals 1

    if-nez p0, :cond_0

    .line 4
    const-string p0, "Ad request failed with network error"

    .line 5
    :cond_0
    new-instance v0, Lyads/hc3;

    invoke-direct {v0, p0}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lyads/gl0;)Lyads/hc3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Ad request completed successfully, but there are no ads available."

    .line 3
    :cond_0
    new-instance v0, Lyads/hc3;

    invoke-direct {v0, p0}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lyads/hc3;
    .locals 2

    .line 1
    new-instance v0, Lyads/hc3;

    const-string v1, "Server temporarily unavailable. Please, try again later."

    invoke-direct {v0, v1}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lyads/hc3;
    .locals 1

    .line 2
    new-instance v0, Lyads/hc3;

    invoke-direct {v0, p0}, Lyads/hc3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
