.class Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decrypt(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Decrypt(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    .line 96
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v0

    .line 97
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 98
    const-string v0, "X+suhxqsfQ=="

    const/16 v1, 0x62

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    const-string v3, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decrypt exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pangle-encrypt"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance p0, Landroid/util/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static encrypt(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .locals 7

    .line 17
    const-string v0, "XuAuhxqsfQ=="

    const-string v1, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const/16 v5, 0x15

    .line 21
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "encrypt exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pangle-encrypt"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    .line 25
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 26
    iget-object p0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v4

    .line 31
    :goto_1
    :try_start_1
    invoke-interface {p1, p0, v4}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const/16 p1, 0x20

    .line 32
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    return-object v3
.end method

.method static encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;
    .locals 8

    .line 44
    const-string v0, "pangle-encrypt"

    const-string v1, "XuAuhxqsffOZWtIJuxi0IHXhGocCrEvGk0+BCQ=="

    const-string v2, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v5

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4EncryptWithNoWrapBase64(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const/16 v6, 0x2f

    .line 47
    invoke-static {v5, v3, v2, v1, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "encrypt exception "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 51
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_1

    .line 53
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    const-string p1, "message"

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "cypher"

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    const/16 p0, 0x38

    .line 56
    invoke-static {p1, v3, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt json exception "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result v0

    .line 63
    :goto_2
    :try_start_3
    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;->encrypt(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const/16 p1, 0x40

    .line 64
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-object v4
.end method

.method static encryptWithoutBase64([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 80
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->getInstance()Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pglcrypt/PglCryptUtils;->cypher4Encrypt([B)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 81
    const-string v1, "XuAuhxqsffCJXt9SmQWCKUjre8E="

    const/16 v2, 0x51

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4kcoi1f7z2FD7Nu"

    const-string v4, "a+8jkg+5TMmDWM5NmCS0IVf9GYwTuT0="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encrypt exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pangle-encrypt"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 85
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-lez v2, :cond_1

    .line 86
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptUtilsType4;->getCryptFailedReason(I)I

    move-result p0

    move v1, p0

    .line 90
    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getCryptFailedReason(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
