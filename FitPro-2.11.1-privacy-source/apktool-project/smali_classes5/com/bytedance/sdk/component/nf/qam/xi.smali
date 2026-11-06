.class public final Lcom/bytedance/sdk/component/nf/qam/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/xi;->qam:Ljava/lang/String;

    return-void
.end method

.method public static qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/xi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/xi;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/xi;->nf:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    .line 28
    const-string v1, "WOYshxC5fQ=="

    const/16 v2, 0x1c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    const-string v4, "duspnAKIcNeF"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
