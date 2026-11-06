.class public Lcom/bykv/vk/openvk/qam/qam/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jdl:Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf; = null

.field public static lej:I = 0xa

.field public static nf:I = 0xa

.field private static nih:Z = true

.field private static no:I = 0x1

.field public static qam:I = 0x32

.field private static qgq:I = 0x2000

.field public static sh:I = 0xa

.field private static wc:Z = false

.field private static xi:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static jdl()I
    .locals 1

    .line 123
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->sh:I

    return v0
.end method

.method public static lej()I
    .locals 1

    .line 115
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nf:I

    return v0
.end method

.method public static nf()I
    .locals 1

    .line 111
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam:I

    return v0
.end method

.method public static nf(Ljava/lang/String;)Z
    .locals 1

    .line 96
    sget-boolean v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->wc:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static no()I
    .locals 1

    .line 131
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qgq:I

    return v0
.end method

.method public static qam()V
    .locals 1

    .line 105
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;->sh()V

    :cond_0
    return-void
.end method

.method public static qam(Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;)V
    .locals 0

    .line 100
    sput-object p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/qam/nf;

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string p0, "check_moov"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->wc:Z

    .line 81
    const-string p0, "new_media_source"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->no:I

    .line 82
    const-string p0, "read_buffer_size_k"

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    sput p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qgq:I

    .line 83
    const-string p0, "ena_glo_ca"

    sget-boolean v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->xi:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->xi:Z

    .line 84
    const-string p0, "set_dep"

    sget-boolean v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nih:Z

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nih:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    const-string v0, "SOs5pQ+9cMKSadhTihin"

    const/16 v1, 0x55

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    const-string v3, "duspnAKfZsmGQ9A="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam:I

    .line 51
    const-string v0, "reward"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nf:I

    .line 52
    const-string v0, "brand"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->lej:I

    .line 53
    const-string v0, "other"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->sh:I

    .line 55
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam:I

    if-gez v0, :cond_1

    .line 56
    sput v1, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam:I

    .line 58
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nf:I

    if-gez v0, :cond_2

    .line 59
    sput v2, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nf:I

    .line 61
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->lej:I

    if-gez v0, :cond_3

    .line 62
    sput v2, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->lej:I

    :cond_3
    if-gez p0, :cond_4

    .line 65
    sput v2, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->sh:I

    .line 67
    :cond_4
    const-string v0, "splash="

    sget p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qam:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ",reward="

    sget p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nf:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ",brand="

    sget p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->lej:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ",other="

    sget p0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->sh:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 69
    const-string v0, "SOs5tgK/YcKjRdlbhRaKO1Tg"

    const/16 v1, 0x45

    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxg=="

    const-string v3, "duspnAKfZsmGQ9A="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static qgq()Z
    .locals 1

    .line 135
    sget-boolean v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->nih:Z

    return v0
.end method

.method public static sh()I
    .locals 1

    .line 119
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->lej:I

    return v0
.end method

.method public static wc()I
    .locals 1

    .line 127
    sget v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->no:I

    return v0
.end method

.method public static xi()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->xi:Z

    return v0
.end method
