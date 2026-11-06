.class public final Lyads/t41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/n41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/n41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/t41;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/t41;->b:Lyads/n41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/s41;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/t41;->b:Lyads/n41;

    invoke-virtual {v0}, Lyads/n41;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, p1

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 6
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 7
    iget-object p1, p0, Lyads/t41;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".monetization.ads.inspector.fileprovider"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lyads/t41;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance v0, Lyads/r41;

    invoke-direct {v0, p1}, Lyads/r41;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lyads/p41;

    const-string v0, "Not enough space error"

    invoke-direct {p1, v0}, Lyads/p41;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 15
    new-instance p1, Lyads/p41;

    const-string v0, "Failed to save report"

    invoke-direct {p1, v0}, Lyads/p41;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
