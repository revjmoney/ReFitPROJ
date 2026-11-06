.class public final Lcom/bytedance/sdk/openadsdk/as/qz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nf:Ljava/nio/charset/Charset;

.field public static final qam:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    const-string v0, "B+0hnA21fZk="

    const-string v1, "aPo/nA27XNOJRsQ="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SJIS"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/16 v5, 0x23

    .line 35
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v3

    .line 39
    :goto_0
    sput-object v4, Lcom/bytedance/sdk/openadsdk/as/qz;->qam:Ljava/nio/charset/Charset;

    .line 45
    :try_start_1
    const-string v4, "GB2312"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const/16 v5, 0x2e

    .line 46
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    :goto_1
    sput-object v3, Lcom/bytedance/sdk/openadsdk/as/qz;->nf:Ljava/nio/charset/Charset;

    return-void
.end method
