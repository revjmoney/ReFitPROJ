.class public Lyads/uz0;
.super Lyads/v20;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, Lyads/v20;-><init>(I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lyads/uz0;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/io/IOException;)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p1, 0x7d1

    .line 4
    :cond_0
    invoke-direct {p0, p3, p1}, Lyads/v20;-><init>(Ljava/lang/Exception;I)V

    .line 6
    iput p2, p0, Lyads/uz0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p3, v0, :cond_0

    const/16 p3, 0x7d1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lyads/v20;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lyads/uz0;->d:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lyads/uz0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 16
    new-instance p1, Lyads/tz0;

    invoke-direct {p1, p0}, Lyads/tz0;-><init>(Ljava/io/IOException;)V

    return-object p1

    .line 17
    :cond_3
    new-instance v1, Lyads/uz0;

    invoke-direct {v1, v0, p1, p0}, Lyads/uz0;-><init>(IILjava/io/IOException;)V

    return-object v1
.end method
