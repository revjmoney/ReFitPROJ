.class public Lcom/bytedance/sdk/component/adexpress/jdl/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final jdl:[B

.field private static qgq:I = 0xa

.field private static wc:I = 0xa

.field private static volatile xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;


# instance fields
.field private lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jdl/lej;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private final no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jdl/sh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->qam()Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/qam;->lej()Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->nih()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc:I

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qam/qam/lej;->dvi()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq:I

    :cond_0
    return-void
.end method

.method public static qam()Lcom/bytedance/sdk/component/adexpress/jdl/jdl;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi:Lcom/bytedance/sdk/component/adexpress/jdl/jdl;

    return-object v0
.end method

.method private xi(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc:I

    const-string v2, "S/s5"

    const-string v3, "bOsvowq5fvePRds="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    if-lt v0, v1, :cond_3

    .line 280
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 281
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 282
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 284
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0x11d

    .line 285
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    const-string v0, "WebView pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 291
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 293
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    const-string p1, "recycle WebView\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/16 v0, 0x12a

    .line 298
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public jdl(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 263
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->xi(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void
.end method

.method public lej()I
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public lej(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 4

    .line 225
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 230
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/nih/qgq$lej;->qam:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    return-object p1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 235
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 239
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p2, :cond_4

    return-object v3

    .line 244
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 245
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 246
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 248
    const-string p1, "get WebView from pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    :catchall_0
    move-exception p1

    .line 250
    const-string p2, "Wu08gAqubA=="

    const/16 v0, 0xfa

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public lej(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq:I

    const-string v2, "S/s5swyuR8KXb9lahR+l"

    const-string v3, "bOsvowq5fvePRds="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    if-lt v0, v1, :cond_3

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 187
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 188
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 v0, 0xbf

    .line 191
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    const-string p1, "recycle WebView newengine\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const/16 v0, 0xcc

    .line 204
    invoke-static {p1, v4, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView newengine fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public nf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 4

    .line 143
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I

    move-result p2

    if-gt p2, v1, :cond_0

    return-object v3

    .line 148
    :cond_0
    sget-object p2, Lcom/bytedance/sdk/component/nih/qgq$lej;->nf:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p1, v3, v2, p2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 153
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result p2

    if-gt p2, v1, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3

    .line 157
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez p2, :cond_4

    return-object v3

    .line 162
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 164
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/nih/qgq;->setRecycler(Z)V

    .line 166
    const-string p1, "get WebView from newengine pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    :catchall_0
    move-exception p1

    .line 168
    const-string p2, "Wu08gAqubOGPWPlYmzSuL1LgKA=="

    const/16 v0, 0xa8

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v2, "bOsvowq5fvePRds="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v3
.end method

.method public nf()V
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "WOIolBE="

    const-string v3, "bOsvowq5fvePRds="

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_0

    .line 327
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 328
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    if-eqz v6, :cond_1

    .line 329
    move-object v6, v5

    check-cast v6, Landroid/content/MutableContextWrapper;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 331
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v5, 0x14c

    .line 332
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    const-string v2, "WebView clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz v1, :cond_3

    .line 342
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 343
    instance-of v6, v5, Landroid/content/MutableContextWrapper;

    if-eqz v6, :cond_4

    .line 344
    move-object v6, v5

    check-cast v6, Landroid/content/MutableContextWrapper;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 346
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/16 v5, 0x15b

    .line 347
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    const-string v5, "WebView newengine clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    goto :goto_1

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public nf(I)V
    .locals 1

    .line 518
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl:[B

    monitor-enter v0

    .line 519
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq:I

    .line 520
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public nf(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 462
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    .line 466
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_1

    .line 467
    const-string p1, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    return-void

    .line 470
    :cond_1
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;-><init>(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 472
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public nf(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 492
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 493
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 498
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->sh(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->qgq(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 130
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 132
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    const-string v0, "SesujACwbOGPWOJThRe5H1L6JbsMjmzKj1zSd78z"

    const/16 v1, 0x87

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v3, "bOsvowq5fvePRds="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v0, "WebView unify pool is not hit\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    .line 402
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    .line 403
    const-string p1, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    return-void

    .line 406
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;-><init>(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 407
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string p2, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public no(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 426
    :cond_2
    const-string v0, "WebViewPool"

    const-string v1, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    return-void
.end method

.method public qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 2

    .line 81
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/sh/jdl;->qam(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq$lej;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/nih/qgq$lej;->lej:Lcom/bytedance/sdk/component/nih/qgq$lej;

    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/nih/qgq$lej;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public qam(I)V
    .locals 1

    .line 508
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->jdl:[B

    monitor-enter v0

    .line 509
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->wc:I

    .line 510
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qam(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 447
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    goto :goto_0

    .line 454
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;-><init>(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 455
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_0
    const-string p2, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "WebViewPool"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 479
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 480
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->sh:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    .line 487
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 97
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getScene()Lcom/bytedance/sdk/component/nih/qgq$lej;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hvj;->nf(Lcom/bytedance/sdk/component/nih/qgq$lej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->qam(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void

    .line 106
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 111
    const-string v0, "SesujACwbOGPWOJThRe5"

    const/16 v1, 0x6f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v3, "bOsvowq5fvePRds="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v0, "WebView unify pool is not hit\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 381
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    if-eqz v1, :cond_2

    .line 383
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    goto :goto_0

    .line 385
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;-><init>(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    .line 386
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :goto_0
    const-string p2, "WebViewPool"

    const-string v0, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/nih/qgq;->qam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qgq(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 2

    .line 431
    const-string v0, "WebViewPool"

    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/jdl/lej;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/jdl/lej;->qam(Lcom/bytedance/sdk/component/adexpress/jdl/nf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sh()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->nf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sh(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hvj;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 217
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/nih/qgq;->nf(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->lej(Lcom/bytedance/sdk/component/nih/qgq;)V

    return-void
.end method

.method public wc(Lcom/bytedance/sdk/component/nih/qgq;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 311
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/jdl;->no(Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 313
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 314
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->rmk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 317
    const-string v0, "WuwsmwezZw=="

    const/16 v1, 0x13d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib"

    const-string v3, "bOsvowq5fvePRds="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    const-string v0, "WebView abandon failed "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
