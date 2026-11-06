.class public Lcom/bytedance/sdk/openadsdk/sh/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/mug$qam;
    }
.end annotation


# static fields
.field private static final lej:[I


# instance fields
.field private aqc:Ljava/lang/String;

.field private as:J

.field private bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

.field private final bko:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cd:Ljava/lang/String;

.field private final cnh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dvi:I

.field private final eet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ev:J

.field private fa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final fj:Z

.field private fko:J

.field private volatile fx:I

.field private volatile ge:J

.field private gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

.field private final gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private hg:J

.field private hvj:J

.field private il:Z

.field private jdl:J

.field private jgs:I

.field private final js:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kk:Z

.field private ln:Z

.field private mru:I

.field private mug:Ljava/lang/String;

.field nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final no:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ny:Ljava/util/concurrent/atomic/AtomicInteger;

.field private oe:Z

.field private final ouv:[I

.field private pg:Ljava/lang/String;

.field public qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

.field private final qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final qi:Landroid/content/Context;

.field private qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

.field private rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

.field private volatile rmr:Z

.field private final rr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sh:I

.field private sks:I

.field private sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private volatile ssg:Z

.field private ssv:J

.field private volatile sum:J

.field private szh:Ljava/lang/String;

.field private volatile vkm:J

.field private vpf:Z

.field private wc:I

.field private wr:Z

.field private xb:J

.field private xg:J

.field private final xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xp:Z

.field private volatile yfq:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    .line 91
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/sh/oe;I)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;)V

    .line 180
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

    .line 181
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    const-wide/16 v1, -0x1

    .line 95
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    const/4 v3, 0x1

    .line 97
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 98
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 102
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 113
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    .line 114
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    .line 117
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 127
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 128
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    .line 129
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->kk:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fj:Z

    .line 133
    filled-new-array {v0}, [I

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ouv:[I

    .line 135
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    .line 139
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    .line 140
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fx:I

    .line 144
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 148
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    .line 166
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmr:Z

    .line 171
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->js:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    .line 1179
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->eet:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qi:Landroid/content/Context;

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez p2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    .line 195
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    .line 196
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jwv()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    .line 202
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej()Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc$qam;

    :cond_2
    if-eqz p1, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cbl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->as()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/xi;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vpf:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/sh/xi;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    .line 207
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/nih/wc;

    if-eqz p2, :cond_4

    .line 208
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/nih/wc;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/nih/wc;->nf:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hg:J

    goto :goto_1

    .line 210
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hg:J

    .line 214
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sh/mug$qam;

    invoke-direct {p2, v6}, Lcom/bytedance/sdk/openadsdk/sh/mug$qam;-><init>([I)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 215
    const-string p3, "B+cjnBfi"

    const/16 v0, 0xd7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p2, v3, v4, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 220
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    .line 222
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    return-void
.end method

.method private dvi()I
    .locals 6

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 921
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 925
    const-string v2, "Uv0LnBGvffeBTdI="

    const/16 v3, 0x39d

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private nf(J)Lorg/json/JSONObject;
    .locals 4

    .line 1190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 1193
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 1195
    const-string p2, "WfskmQeZcdOqWdhT"

    const/16 v1, 0x4ac

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private nf(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 361
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 365
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 372
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 374
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 376
    const-string p2, "SOsjkS+zaMOwWNhanhSzO33nI5wQtA=="

    const/16 v1, 0x178

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    :goto_1
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private nih()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private no(Ljava/lang/String;)Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmr:Z

    if-eqz v0, :cond_1

    const-string v0, "load_finish"

    .line 722
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stay_page"

    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;J)Lorg/json/JSONObject;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->xi(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    if-eqz p1, :cond_3

    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 1206
    const-string v1, "is_playable"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1207
    const-string v1, "usecache"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/cd/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1208
    const-string v0, "load_finish"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_fail"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    :cond_0
    const-string v0, "playable_has_show"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1211
    :cond_1
    const-string p3, "stay_page"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1212
    const-string p2, "first_page"

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sks:I

    if-le p3, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1214
    const-string p3, "WfskmQedbeKYXsVcqBC0KQ=="

    const/16 v0, 0x4c0

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object p1
.end method

.method private qam(ILjava/lang/String;)V
    .locals 7

    .line 876
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 879
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->nf:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 882
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hg:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ya()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 894
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 895
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 897
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 898
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 900
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 902
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug$3;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 910
    const-string p2, "X+EBmgK4SsiNR9hTpgI="

    const/16 v0, 0x38e

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 911
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JIZ)V
    .locals 7

    move-object v3, p0

    move-object v6, p1

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$4;

    move-wide v1, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/mug$4;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/as;IZLjava/lang/String;)V

    move-object p5, v0

    const-string p4, "lp_feeling_duration"

    move-object p2, v3

    move-object p3, v6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;ILjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ILjava/lang/String;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 713
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private qam(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 727
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz v0, :cond_2

    .line 735
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    move v7, v0

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/mug$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/mug$1;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private qam(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 828
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result p1

    .line 829
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/mug$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug$2;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z
    .locals 3

    .line 933
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 939
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->wc:Z

    return p1

    .line 937
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->jdl:Z

    return p1

    .line 935
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wc;->sh:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/sh/mug;Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/wc;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 10

    .line 1115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->js:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1123
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1125
    :try_start_0
    const-string v0, "error_code"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1126
    const-string v0, "error_msg"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    const-string v0, "error_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v0, :cond_2

    .line 1129
    const-string v4, "preload_status"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1131
    :cond_2
    const-string v0, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    const-string v0, "render_type"

    const-string v4, "h5"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    const-string v0, "render_type_2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1134
    const-string v0, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    const-string p1, "preload_h5_type"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1136
    const-string v0, "SOsjkTOubPWFRNNYnj2vKV/IJJsKr2Hilk/ZSQ=="

    const/16 v1, 0x470

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1139
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    .line 1143
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/sh/mug$6;

    invoke-direct {v9, p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug$6;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Lorg/json/JSONObject;I)V

    .line 1142
    const-string v8, "load_finish"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    .line 1164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private wc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 553
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private xi(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1225
    const-string v1, "load_start"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "load_finish"

    .line 1226
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "progress_load_finish"

    .line 1227
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1228
    :cond_0
    const-string p1, "is_reused"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    if-ne p1, v2, :cond_2

    .line 1231
    const-string p1, "is_pre_render"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 1234
    const-string v0, "WfskmQeMaMCqWdhTqBC0KQ=="

    const/16 v1, 0x4d2

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v3, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public jdl()V
    .locals 2

    .line 297
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sum:J

    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc()V

    :cond_0
    return-void
.end method

.method public jdl(Ljava/lang/String;)V
    .locals 0

    .line 1173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq(Ljava/lang/String;)V

    return-void
.end method

.method public jdl(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    return-void
.end method

.method public lej(Ljava/lang/String;)V
    .locals 5

    .line 997
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1001
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1003
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1004
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v1, :cond_1

    .line 1006
    const-string v2, "preload_status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    :cond_1
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1009
    const-string v1, "SesekA24RciBTuRJjQO0"

    const/16 v2, 0x3f1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1013
    :goto_0
    const-string p1, "load_start"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public lej(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    return-void
.end method

.method public lej()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wr:Z

    return v0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/sh/mug;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object v0
.end method

.method public nf(I)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    if-eqz v1, :cond_0

    .line 820
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(I)V

    :cond_0
    return-void
.end method

.method public nf(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 708
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public nf(Ljava/lang/String;)V
    .locals 1

    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    return-void
.end method

.method public no()V
    .locals 10

    .line 572
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    .line 575
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "aggregate_page"

    const-string v3, "landingpage_direct"

    const-string v4, "landingpage_split_screen"

    const-string v5, "landingpage_endcard"

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 577
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    const-string v9, "landingStart"

    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    const-string v9, "landingContinue"

    invoke-virtual {v0, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 585
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 589
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    return-void
.end method

.method public no(Z)V
    .locals 0

    .line 1106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmr:Z

    return-void
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public qam(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 236
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    return-void
.end method

.method public qam(Landroid/view/MotionEvent;)V
    .locals 7

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    if-eqz v1, :cond_0

    .line 790
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(Landroid/view/MotionEvent;)V

    .line 792
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 793
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 796
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 797
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 798
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jyv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 799
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 801
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 802
    const-string v1, "VOAZmha/YQ=="

    const/16 v4, 0x322

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v6, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v5, v6, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 805
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 317
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 321
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    .line 324
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-nez v0, :cond_3

    if-lez p2, :cond_3

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    goto :goto_0

    .line 326
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    .line 329
    :cond_4
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    .line 330
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "aggregate_page"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    :goto_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 333
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    aget v4, v2, v4

    if-lt p2, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    .line 336
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sh:I

    .line 337
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 339
    :try_start_0
    const-string v6, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_6

    .line 341
    const-string v8, "page_id"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 343
    :cond_6
    const-string v6, "render_type"

    const-string v7, "h5"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v6, "render_type_2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v6, "pct"

    aget v0, v2, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 346
    const-string v2, "VOAakAGMe8iHWNJOnw=="

    const/16 v6, 0x15a

    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v8, "d+8jkQqybveBTdJxgxY="

    invoke-static {v0, v7, v8, v2, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    :goto_2
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v4

    goto :goto_1

    :cond_7
    if-ne p2, v1, :cond_8

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 356
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    :goto_3
    return-void
.end method

.method public qam(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 557
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 558
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 560
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 561
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 562
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 564
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    .line 565
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    .line 566
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    .line 567
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->oe:Z

    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 4

    .line 384
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 387
    :cond_0
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    .line 388
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sks:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sks:I

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 390
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf(Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->nf()V

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 395
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Ljava/lang/String;I)V

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 399
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 401
    :goto_0
    const-string p2, "VOAakAGPfcaSXtJZ"

    const-string p4, "d+8jkQqybveBTdJxgxY="

    const-string p5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz p1, :cond_5

    .line 403
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 404
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fx:I

    if-le v0, v1, :cond_4

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 407
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 v0, 0x198

    .line 408
    invoke-static {p1, p5, p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    const-string v0, "LandingPageLog"

    const-string v1, "copyBackForwardList exception"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->yfq:J

    .line 415
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p1, :cond_7

    .line 416
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->sh()V

    .line 418
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->no:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 419
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 421
    :try_start_1
    const-string p3, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string p3, "render_type_2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz p3, :cond_8

    .line 424
    const-string v0, "preload_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const/16 v0, 0x1aa

    .line 426
    invoke-static {p3, p5, p4, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    :cond_8
    :goto_2
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public qam(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 435
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 438
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZJ)V

    .line 439
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 440
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam()V

    .line 442
    :cond_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v4, :cond_2

    .line 443
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->jdl()V

    .line 445
    :cond_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 446
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/sh/xi;->qam(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 448
    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->kk:Z

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v5, :cond_4

    .line 449
    iput-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->kk:Z

    .line 450
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 464
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 467
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    .line 471
    :cond_5
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eq v0, v5, :cond_6

    .line 473
    iput v7, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    .line 475
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    .line 477
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    if-ne v0, v7, :cond_7

    goto :goto_0

    :cond_7
    move v4, v6

    .line 478
    :goto_0
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result v5

    .line 479
    const-string v0, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "preload_status"

    const-string v10, "first_page"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "VOAakAGaYMmJWd9YiA=="

    const-string v14, "d+8jkQqybveBTdJxgxY="

    const-string v15, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    move/from16 v16, v6

    const-string v6, "error_code"

    move/from16 p1, v4

    const-string v4, "render_type_2"

    const-string v2, "render_type"

    if-eqz p1, :cond_b

    move-object/from16 p1, v13

    move-object/from16 v17, v14

    .line 480
    iget-wide v13, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssv:J

    move-wide/from16 v18, v13

    iget-wide v13, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->xg:J

    sub-long v13, v18, v13

    move-wide/from16 v18, v13

    .line 481
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 483
    :try_start_0
    iget v14, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    invoke-virtual {v13, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v6, :cond_8

    .line 487
    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    :cond_8
    invoke-virtual {v13, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v13, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v2

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v2, 0x1ee

    move-object/from16 v14, p1

    move-object/from16 v4, v17

    .line 494
    invoke-static {v0, v15, v4, v14, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    :goto_1
    const-string v0, "0"

    invoke-direct {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V

    const-wide/32 v2, 0x927c0

    move-wide/from16 v6, v18

    .line 498
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 499
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    .line 501
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc()V

    .line 502
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ge:J

    sub-long/2addr v3, v6

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    goto :goto_2

    .line 505
    :cond_9
    const-string v0, "load_finish"

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->js:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_a

    .line 506
    invoke-direct {v1, v0, v13, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_a
    move-object/from16 v4, p2

    .line 510
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf(Ljava/lang/String;Ljava/lang/String;J)V

    .line 512
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

    if-eqz v0, :cond_e

    .line 513
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/openadsdk/sh/oe;->qam(I)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v14

    move-object v14, v13

    .line 516
    const-string v13, "2"

    invoke-direct {v1, v3, v13}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V

    .line 517
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 519
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    iget-wide v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->ge:J

    sub-long v6, v2, v6

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 521
    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 523
    :try_start_1
    iget v13, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    invoke-virtual {v3, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-virtual {v3, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v5, :cond_d

    .line 528
    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    :cond_d
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v5, 0x216

    move-object/from16 v6, v17

    .line 534
    invoke-static {v0, v15, v6, v14, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    :goto_3
    const-string v0, "load_fail"

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 538
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/sh/mug;->oe:Z

    if-eqz v0, :cond_e

    .line 540
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    const-string v0, "load_fail_main"

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)V
    .locals 8

    .line 631
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->eet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 642
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 645
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Lcom/bytedance/sdk/component/nih/qgq;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 646
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_4

    .line 647
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 648
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jdl:J

    .line 647
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qz:Lcom/bytedance/sdk/openadsdk/ev/qgq;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/oe;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gml:Lcom/bytedance/sdk/openadsdk/sh/oe;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sn:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 240
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->qam(Ljava/lang/String;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xi;->lej(Ljava/lang/String;)V

    .line 249
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    return-void
.end method

.method public qam(Ljava/lang/String;J)V
    .locals 5

    .line 1047
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1051
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1054
    :try_start_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1055
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mug:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v1, :cond_1

    .line 1058
    const-string v2, "preload_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1060
    :cond_1
    const-string v1, "first_page"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1061
    const-string v1, "render_type"

    const-string v2, "h5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    const-string v1, "render_type_2"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1063
    const-string v1, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    const-string p1, "preload_h5_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wr()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1065
    const-string v1, "SesekA24RciBTvFUghizIA=="

    const/16 v2, 0x429

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v4, "d+8jkQqybveBTdJxgxY="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const-wide/32 v1, 0x927c0

    .line 1068
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string p3, "load_finish"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 1085
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1088
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/sh/mug$5;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/mug$5;-><init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "lp_redirect_duration"

    move-object v6, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->rmk:Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 811
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qam/wc;->lej(Ljava/lang/String;)V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bb:Lcom/bytedance/sdk/openadsdk/sh/xi;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 814
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/xi;->nf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qam(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 227
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    :cond_0
    return-void
.end method

.method public qam(ZJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 946
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ev:J

    goto :goto_0

    .line 948
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->as:J

    .line 950
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ev:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->as:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xp:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->as:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ev:J

    sub-long v2, p1, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->jgs:I

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ln:Z

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JIZ)V

    :cond_1
    return-void
.end method

.method public qgq()V
    .locals 8

    .line 595
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_ceiling"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 604
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 609
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->xb:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->hvj:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 610
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 612
    :try_start_0
    const-string v3, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 613
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ouv:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 614
    const-string v3, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v3, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v3, "render_type"

    const-string v4, "h5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string v3, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 618
    const-string v4, "VOAegQys"

    const/16 v5, 0x26a

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v7, "d+8jkQqybveBTdJxgxY="

    invoke-static {v3, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 622
    const-string v3, "stay_page"

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-wide/32 v4, 0x927c0

    .line 623
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 627
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    const-string v3, "landingPause"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sh()V
    .locals 2

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ge:J

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 8

    .line 1021
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1025
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/mug;->lej:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1026
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    :try_start_0
    const-string v4, "render_type"

    const-string v5, "h5"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1029
    const-string v4, "render_type_2"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    if-ltz v4, :cond_1

    .line 1031
    const-string v5, "preload_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    :cond_1
    const-string v4, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string v4, "pct"

    aget v2, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1035
    const-string v4, "SesekA24WdWPTcVYnwKMJ1rqC5wNtXrP"

    const/16 v5, 0x40b

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v7, "d+8jkQqybveBTdJxgxY="

    invoke-static {v2, v6, v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1038
    :goto_2
    const-string v2, "progress_load_finish"

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public sh(Z)V
    .locals 6

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 662
    :goto_0
    const-string v1, "VOAJkBCoe8iZ"

    const-string v2, "d+8jkQqybveBTdJxgxY="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    if-eqz v0, :cond_1

    .line 664
    :try_start_0
    const-string v4, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v4, 0x299

    .line 665
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 666
    const-string v4, "LandingPageLog"

    const-string v5, "removeJavascriptInterface exception"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->qgq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(ZLjava/lang/String;)V

    .line 671
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->il:Z

    if-eqz p1, :cond_3

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->fko:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->mru:I

    .line 673
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->dvi()I

    move-result v5

    .line 672
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JII)V

    goto :goto_3

    .line 675
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 676
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 678
    :try_start_1
    const-string v0, "load_status"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->wc:I

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    const-string v0, "max_scroll_percent"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ouv:[I

    aget v4, v4, v5

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    const-string v0, "jump_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->bko:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    const-string v0, "click_times"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ny:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    const-string v0, "render_type"

    const-string v4, "h5"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    const-string v0, "render_type_2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v4, 0x2ac

    .line 684
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 687
    :goto_2
    const-string v0, "stay_page"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->no(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide/16 v1, 0x0

    .line 688
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 695
    :cond_3
    :goto_3
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->szh:Ljava/lang/String;

    .line 697
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 698
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam()Lcom/bytedance/sdk/openadsdk/wc/nf;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->pg:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public wc()V
    .locals 5

    .line 304
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->nih()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sum:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->cnh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->vkm:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->sum:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->gow:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->aqc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 1078
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->ssg:Z

    return-void
.end method

.method public xi()V
    .locals 2

    .line 1181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/mug;->eet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1184
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "web_prerender_page_show"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
