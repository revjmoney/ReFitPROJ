.class Lcom/bytedance/sdk/openadsdk/sh/mug$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private final qam:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$qam;->qam:[I

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 783
    const-string v0, ""

    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 767
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 774
    const-string v1, "SesskTO5e8SFRMM="

    const/16 v2, 0x306

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxbkAkjHI4EGrm/Gg08="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move p1, v0

    .line 776
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$qam;->qam:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 777
    aput p1, v1, v0

    :cond_2
    return-void
.end method
