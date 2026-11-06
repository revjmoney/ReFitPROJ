.class public final Lyads/o23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lyads/as2;->a0:Lyads/nl0;

    if-nez p1, :cond_3

    .line 9
    :cond_2
    sget-object p1, Lyads/nl0;->c:Lyads/nl0;

    .line 10
    :cond_3
    iget-object v0, p1, Lyads/nl0;->a:Ljava/lang/String;

    .line 11
    iget p1, p1, Lyads/nl0;->b:I

    .line 12
    new-instance v1, Lyads/is1;

    invoke-direct {v1, p1, v0}, Lyads/is1;-><init>(ILjava/lang/String;)V

    .line 13
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-static {v0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x10

    .line 18
    new-array v4, v3, [B

    .line 19
    new-array v3, v3, [B

    .line 21
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 25
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 27
    invoke-virtual {v1, p1, v3, v4, p2}, Lyads/is1;->a([B[B[BLjava/security/PublicKey;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 30
    :catchall_1
    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 31
    invoke-static {p1}, Lyads/vl;->a([B)Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method
