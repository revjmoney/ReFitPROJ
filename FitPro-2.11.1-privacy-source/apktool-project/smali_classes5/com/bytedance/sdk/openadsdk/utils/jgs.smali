.class public Lcom/bytedance/sdk/openadsdk/utils/jgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;
    }
.end annotation


# static fields
.field private static final nf:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;",
            ">;>;"
        }
    .end annotation
.end field

.field private static qam:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/jgs$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jgs$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static nf()V
    .locals 6

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 54
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    if-le v2, v3, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    if-eqz v1, :cond_0

    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 61
    :try_start_1
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 62
    :try_start_2
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    const-string v4, "Tv4plBe5SsaDQtJuhQul"

    const/16 v5, 0x3e

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic qam()I
    .locals 1

    .line 23
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    return v0
.end method

.method public static qam(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 145
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 152
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 154
    monitor-exit v0

    return-object v1

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    if-eqz p0, :cond_3

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->nf:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0

    throw p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 3

    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 130
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 132
    monitor-exit v0

    return-object v1

    .line 133
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    if-eqz p1, :cond_4

    .line 134
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v2, :cond_3

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;)V

    .line 138
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;->qam:Lcom/bytedance/sdk/component/nih/qgq;

    monitor-exit v0

    return-object p0

    .line 134
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    throw p0
.end method

.method private static qam(Landroid/webkit/WebView;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 190
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 194
    const-string v0, "S+84hgaRbMOJSw=="

    const/16 v1, 0xc2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static qam(Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;)V
    .locals 4

    .line 163
    const-string v0, "WuongBCoXsKCfN5YmzKvJk/rNYE="

    const-string v1, "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v3, 0xa8

    .line 168
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 175
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/16 p1, 0xb0

    .line 176
    invoke-static {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    .line 49
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf()V

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V
    .locals 3

    .line 98
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/jgs;->nf:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Landroid/webkit/WebView;)V

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/jgs;->qam(Lcom/bytedance/sdk/component/nih/qgq;Landroid/content/Context;)V

    .line 110
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jgs$qam;-><init>(Lcom/bytedance/sdk/component/nih/qgq;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
