.class public Lcom/bytedance/sdk/openadsdk/sh/vpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;


# instance fields
.field private jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lej:Ljava/lang/Boolean;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private no:Lorg/json/JSONArray;

.field private qam:Ljava/lang/String;

.field private qgq:Lorg/json/JSONArray;

.field private sh:Ljava/lang/Boolean;

.field private wc:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 73
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc:Lorg/json/JSONObject;

    .line 74
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->no:Lorg/json/JSONArray;

    .line 75
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qgq:Lorg/json/JSONArray;

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc:Lorg/json/JSONObject;

    const-string p3, "webview_source"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->rmk()Z

    move-result p0

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->no:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONObject;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->wc:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private qam(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 437
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 442
    const-string p2, "S/s5vA26ZvOPYMRSgjCyOlr3"

    const/16 v0, 0x1ba

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 432
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 417
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 421
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 425
    const-string p2, "S/s5vA26ZvOPYMRSgj6iIl7tOQ=="

    const/16 p3, 0x1a9

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v0, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p1, p4, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private rmk()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Lorg/json/JSONArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->qgq:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/sh/vpf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public cd()V
    .locals 2

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$16;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dvi()V
    .locals 2

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$10;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jdl()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$29;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 4

    .line 566
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$20;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 575
    const-string v0, "VOAYsgayW8KOTtJPqQelJk8="

    const/16 v1, 0x23f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public lej()V
    .locals 2

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$27;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public lej(ILjava/lang/String;)V
    .locals 3

    .line 600
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$22;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 610
    const-string p2, "VOAYsgayW8KOTtJPqQOyJ0k="

    const/16 v0, 0x262

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 2

    .line 447
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$11;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mug()V
    .locals 2

    .line 492
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$15;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$12;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(ILjava/lang/String;)V
    .locals 2

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$13;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$8;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(Ljava/lang/String;JJI)V
    .locals 9

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$6;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/vpf$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 2

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$9;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public nih()V
    .locals 1

    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->lej:Ljava/lang/Boolean;

    return-void
.end method

.method public no()V
    .locals 2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public no(Ljava/lang/String;)V
    .locals 2

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$24;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public oe()V
    .locals 2

    .line 475
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$14;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam()V
    .locals 2

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(I)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$26;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$26;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$25;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/vpf$23;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$7;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;JJI)V
    .locals 9

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/sh/vpf$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 3

    .line 548
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$19;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 558
    const-string p2, "VOAYsgayW8KOTtJPvwWhOk8="

    const/16 v0, 0x22e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 2

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$30;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$30;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/vpf;->sh:Ljava/lang/Boolean;

    return-void
.end method

.method public qgq()V
    .locals 2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qi()V
    .locals 5

    .line 518
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$17;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 527
    const-string v1, "VOAfkA24bNWkQ9N7hR+pO1M="

    const/16 v2, 0x20f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sh()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$28;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 2

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$18;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc()V
    .locals 2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$31;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 4

    .line 583
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/vpf$21;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 592
    const-string v0, "VOAYsgayW8KOTtJPvwSjK179Pg=="

    const/16 v1, 0x250

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "bOsvgwq5fvOJR9JpnhCjIw=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public xi()V
    .locals 2

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->qam()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/sh/vpf$4;-><init>(Lcom/bytedance/sdk/openadsdk/sh/vpf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
