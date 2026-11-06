.class public Lcom/bytedance/sdk/openadsdk/oe/qam/qi;
.super Lcom/bytedance/sdk/component/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/sh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/sh;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;->qam:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;-><init>(Lcom/bytedance/sdk/component/nih/qgq;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    const-string p1, "success"

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "isPrevent"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->setIsPreventTouchEvent(Z)V

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3

    .line 38
    :cond_0
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p2

    .line 40
    const-string v1, "UuA7mgi5"

    const/16 v2, 0x28

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v4, "a/wogwayffOPX9RVqQelJk/DKIELs20="

    invoke-static {p2, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p3
.end method
