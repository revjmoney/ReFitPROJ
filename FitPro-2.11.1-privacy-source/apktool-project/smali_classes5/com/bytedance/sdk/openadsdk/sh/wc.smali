.class public Lcom/bytedance/sdk/openadsdk/sh/wc;
.super Lcom/bytedance/sdk/openadsdk/sh/qam;
.source "SourceFile"


# static fields
.field public static final lej:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/wc;->lej:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/qam;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method


# virtual methods
.method public sh()Lorg/json/JSONObject;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/wc;->nf:Lorg/json/JSONObject;

    return-object v0
.end method
