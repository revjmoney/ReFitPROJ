.class public final Lyads/rv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/om0;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/rv0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/rv0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lyads/nq;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v2, v1}, Lyads/gh;->a(Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Landroid/media/MediaDrm;

    .line 6
    sget v2, Lyads/o93;->a:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lyads/nq;->c:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 10
    sget-object v0, Lyads/nq;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 27
    const-string v0, "QVNVU19aMDBBRA=="

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    sget-object v0, Lyads/o93;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/UUID;)Lyads/om0;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lyads/rv0;->b(Ljava/util/UUID;)Lyads/rv0;

    move-result-object p0
    :try_end_0
    .catch Lyads/u83; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameworkMediaDrm"

    invoke-static {v0, p0}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lyads/hk0;

    invoke-direct {p0}, Lyads/hk0;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/util/UUID;)Lyads/rv0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lyads/rv0;

    invoke-direct {v0, p0}, Lyads/rv0;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lyads/u83;

    invoke-direct {v0, p0}, Lyads/u83;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 6
    new-instance v0, Lyads/u83;

    invoke-direct {v0, p0}, Lyads/u83;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
