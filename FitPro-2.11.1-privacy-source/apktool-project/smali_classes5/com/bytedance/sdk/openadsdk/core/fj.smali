.class public Lcom/bytedance/sdk/openadsdk/core/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/jdl/nf;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/dvi/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fj$qam;,
        Lcom/bytedance/sdk/openadsdk/core/fj$wc;,
        Lcom/bytedance/sdk/openadsdk/core/fj$jdl;,
        Lcom/bytedance/sdk/openadsdk/core/fj$nf;,
        Lcom/bytedance/sdk/openadsdk/core/fj$sh;,
        Lcom/bytedance/sdk/openadsdk/core/fj$lej;
    }
.end annotation


# static fields
.field private static final xi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aqc:Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;

.field private as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

.field private bb:Lorg/json/JSONObject;

.field private bko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

.field private cd:I

.field private cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

.field private dvi:Ljava/lang/String;

.field private eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

.field private ev:Lorg/json/JSONObject;

.field private fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private fj:Z

.field private fko:Z

.field private fx:Z

.field private ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field private gml:Ljava/lang/String;

.field private gow:Lcom/bytedance/sdk/openadsdk/mug/jdl;

.field private hg:Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;

.field private hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

.field private il:Lcom/bytedance/sdk/component/qam/qi;

.field private jdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

.field private js:Lcom/bytedance/sdk/openadsdk/core/fj$nf;

.field private jyv:Z

.field private kk:Z

.field lej:Z

.field private ln:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mru:Landroid/content/Context;

.field private mug:Ljava/lang/String;

.field nf:Z

.field private nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

.field private no:Ljava/lang/String;

.field private ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

.field private oe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

.field private pg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

.field private qi:Ljava/lang/String;

.field private qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private rmk:I

.field private rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

.field private rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

.field sh:Z

.field private sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

.field private sn:Lcom/bytedance/sdk/openadsdk/core/fj$lej;

.field private ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

.field private ssv:Z

.field private sum:Landroid/app/Activity;

.field private szh:Lorg/json/JSONObject;

.field private vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

.field private vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

.field private final wc:Lcom/bytedance/sdk/component/utils/xb;

.field private wr:Lcom/bytedance/sdk/openadsdk/mug/nf;

.field private xb:Lcom/bytedance/sdk/openadsdk/core/nf/sh;

.field private xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

.field private xp:Z

.field private yfq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 351
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fj;->xi:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xp:Z

    .line 202
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv:Z

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fko:Z

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->kk:Z

    .line 209
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    .line 210
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->lej:Z

    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sh:Z

    .line 326
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->yfq:Z

    .line 342
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ln:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 360
    new-instance p1, Lcom/bytedance/sdk/component/utils/xb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wc:Lcom/bytedance/sdk/component/utils/xb;

    return-void
.end method

.method private as(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "js -> native: name=renderDidFinish, data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1764
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    if-eqz v2, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 1767
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v2, :cond_1

    .line 1768
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qi()V

    .line 1770
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    const/4 v3, 0x1

    .line 1771
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(I)V

    .line 1773
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1774
    const-string v5, "engineType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1775
    const-string v6, "AdSize"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1778
    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    .line 1779
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1780
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 1782
    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_4

    .line 1788
    :try_start_2
    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 1789
    const-string v15, "y"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v18, v11

    .line 1790
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 1791
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1792
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1793
    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v20, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(F)V

    .line 1794
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(F)V

    .line 1795
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(F)V

    .line 1796
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    .line 1798
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 1799
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 1800
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 1801
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v16, 0x65

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    const/16 v16, 0x65

    .line 1803
    :goto_2
    const-string v3, "is1NScene"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1804
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1805
    const-string v6, "shouldReportByFE"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1806
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ln:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1807
    const-string v6, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1808
    const-string v7, "code"

    move/from16 v8, v16

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v7, v17

    .line 1809
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    move-wide/from16 v9, v20

    .line 1810
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    move-wide/from16 v9, v18

    .line 1811
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 1812
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Ljava/lang/String;)V

    .line 1813
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(I)V

    .line 1814
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(Ljava/lang/String;)V

    .line 1815
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Z)V

    .line 1816
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(Z)V

    .line 1817
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1818
    :goto_3
    const-string v3, "U+8jkQ+5W8KOTtJP"

    const/16 v4, 0x71a

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x65

    .line 1822
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(I)V

    .line 1823
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Ljava/lang/String;)V

    .line 1824
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private bb(Lorg/json/JSONObject;)V
    .locals 5

    .line 1139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1142
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mug/lej;->qam(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ev(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1614
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->lej()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->sh()J

    move-result-wide v4

    long-to-double v4, v4

    .line 1616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->jdl()I

    move-result v0

    .line 1617
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 1621
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1623
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1625
    const-string v0, "U+8jkQ+5TsKUacJPnhSuPG3nKZAMj33GlE8="

    const/16 v2, 0x659

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v1
.end method

.method private fko()Lorg/json/JSONObject;
    .locals 1

    .line 1637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private gow()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->oe:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 513
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 514
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 519
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/view/View;)[I

    move-result-object v3

    .line 520
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 525
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 526
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 527
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 528
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_3
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 532
    const-string v2, "XOs5tg+zesKiX8NJgx+JJl3h"

    const/16 v3, 0x214

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private gow(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1846
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1847
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1848
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1849
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 1852
    const-string v0, "U+8jkQ+5e+OZRNZQhRKUOlrtJg=="

    const/16 v1, 0x73c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private hvj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2234
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qam:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 2236
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2239
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2240
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2242
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2244
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qam:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2247
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2248
    const-string v1, "XOs5tgyyf8KSXvJFmAOh"

    const/16 v2, 0x8c8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2249
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private hvj()V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

    if-nez v0, :cond_0

    return-void

    .line 1128
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/dvi;->qam()V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private jgs(Lorg/json/JSONObject;)V
    .locals 4

    .line 1593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1597
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1599
    const-string v0, "U+8jkQ+5Ss+BRNBYuhikLVTdOZQXuQ=="

    const/16 v1, 0x63f

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private kk()V
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    if-nez v0, :cond_0

    .line 2347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dvi/qam;->qam(Lcom/bytedance/sdk/openadsdk/dvi/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/dvi/qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    :cond_0
    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/fj;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    return p0
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2479
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2480
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2481
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2482
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2483
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2484
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2485
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2486
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cux()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2487
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2488
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2489
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fs()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2490
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2491
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 2492
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 2493
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2494
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->izs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2495
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2497
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2499
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2501
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    move-result v1

    const-string v2, "has_click"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2503
    const-string v1, "enable_ad_navigate"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ma()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2056
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2059
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2060
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2061
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 2063
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2065
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2066
    const-string p2, "SOsjkSaqbMmUZ8Ra"

    const/16 v0, 0x812

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static lej(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 672
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fj;->szh()Ljava/util/List;

    move-result-object v1

    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 675
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 677
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->sh()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 682
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->jdl()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 683
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->qgq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 689
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 691
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 11

    .line 1642
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1643
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1647
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1648
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 1650
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 1651
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc(Ljava/lang/String;)Z

    move-result v6

    .line 1652
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    .line 1660
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 1658
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz(Ljava/lang/String;)Z

    move-result v3

    .line 1662
    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1663
    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1664
    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1665
    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1666
    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1667
    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1668
    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sks(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 1670
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1671
    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1673
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    .line 1674
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 1676
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    .line 1680
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v8

    .line 1681
    :cond_c
    const-string v3, "bar_render_platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1682
    const-string v1, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    const-string v1, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1684
    const-string v1, "video_skip_result"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1685
    const-string v1, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1686
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi(Ljava/lang/String;)I

    move-result v1

    .line 1687
    const-string v3, "origin_rv_skip_time"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1688
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf(Ljava/lang/String;)I

    move-result v1

    .line 1689
    const-string v2, "origin_iv_skip_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1690
    const-string v1, "sdk_video_encode_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1696
    :goto_a
    const-string v1, "S+8/hgaKYMOFReRYmAWpJlw="

    const/16 v2, 0x6a0

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V
    .locals 3

    .line 1580
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1584
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1586
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1587
    const-string p1, "U+8jkQ+5RNKUT+FUiBSv"

    const/16 v0, 0x633

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private nf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2026
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2027
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 2030
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2032
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2033
    const-string p2, "SOsjkSC9ZcuCS9RWoQKn"

    const/16 v0, 0x7f1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf(Ljava/lang/String;Z)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->qam(Ljava/lang/String;)V

    return-void

    .line 1120
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;)Z
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xi(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private nih(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2272
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2275
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 2276
    const-string v1, "bytedance://private/setresult/"

    .line 2278
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2279
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2282
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 2284
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    .line 2286
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 2290
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 2291
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2292
    const-string v1, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2293
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 2296
    const-string v0, "WOYolgiee86ETdJujxmlJVo="

    const/16 v1, 0x8f8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2256
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->no:Ljava/lang/String;

    return-object p1

    .line 2258
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    if-eqz p2, :cond_1

    .line 2260
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2261
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    if-nez p2, :cond_2

    .line 2263
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_0

    .line 2002
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2004
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2006
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2007
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2008
    const-string v0, "WOEjgwaufeqFXtZxhQK0HFTEHrotnXvVgVM="

    const/16 v1, 0x7d8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv()V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs(Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 2412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 2413
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    invoke-direct {p4, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 2414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 2416
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 2418
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2420
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ln:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 2422
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 2

    .line 1986
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1987
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_0

    .line 1989
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dv()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bb:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1991
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1993
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    const/4 p1, -0x3

    .line 1995
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/4 p1, 0x7

    .line 1996
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 1997
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V
    .locals 0

    .line 150
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1451
    :cond_0
    :try_start_0
    const-string v0, "__code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1452
    const-string p2, "__msg"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1453
    const-string p2, "TPwshTG5etKMXuBUmBmQKUnvIIY="

    const/16 p3, 0x5ad

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 705
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 715
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object p1

    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jyv()Ljava/lang/String;

    move-result-object p1

    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    const-string p1, "TX"

    .line 725
    :cond_3
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cux()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    if-eqz p1, :cond_0

    .line 1005
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1006
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1007
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 1009
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "U+8jkQ+5XNWM"

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "invalid_url"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 1010
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1012
    :try_start_0
    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0x3f5

    .line 1013
    invoke-static {p1, v5, v4, v3, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    .line 1020
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v7

    .line 1023
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1025
    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_1
    move-exception p1

    const/16 p2, 0x403

    .line 1027
    invoke-static {p1, v5, v4, v3, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1029
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v7

    :cond_3
    return v8
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 9

    .line 2075
    const-string v0, "S+8/hgaResCxX9JIiQ=="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 2078
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2079
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2081
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/fj$sh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2086
    const-string v7, "__msg_type"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    .line 2087
    const-string v7, "__callback_id"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    .line 2088
    const-string v7, "func"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    .line 2089
    const-string v7, "params"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 2090
    const-string v7, "JSSDK"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->jdl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const/16 v7, 0x82c

    .line 2092
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2094
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2097
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wc:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/utils/xb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 2098
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2099
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wc:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/utils/xb;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const/16 v3, 0x835

    .line 2101
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qz(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1110
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;->nf(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private rmk(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/fj;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->no:Ljava/lang/String;

    return-object p0
.end method

.method private sks()Landroid/webkit/WebView;
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 465
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_1

    return-object v1

    .line 469
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private sks(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1834
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1835
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1836
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1837
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ssv()V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 1544
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam()V

    :cond_0
    return-void
.end method

.method private static szh()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 598
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "adInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getTemplateInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "getTeMaiAds"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private szh(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1862
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1863
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1864
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/dvi/sh;->qam(ZLorg/json/JSONArray;)V

    return-void

    .line 1866
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dvi/sh;->qam(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1868
    const-string v2, "U+8jkQ+5XcKJR9ZUvAOvLE7tObwHrw=="

    const/16 v3, 0x74c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1869
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dvi/sh;->qam(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private vpf(Lorg/json/JSONObject;)V
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1553
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->yfq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

    if-eqz v0, :cond_2

    .line 1558
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj$wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void

    .line 1562
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void

    .line 1565
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    return-void
.end method

.method private xb()Landroid/content/Context;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private xb(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2041
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2043
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private xg()V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/dvi;->nf()V

    return-void
.end method

.method private xi(Ljava/lang/String;)Z
    .locals 2

    .line 2209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2212
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 2215
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->mug()Z

    move-result p1

    return p1
.end method

.method private xp(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1150
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk(Lorg/json/JSONObject;)V

    .line 1151
    const-string v1, "Success"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1152
    const-string v2, "WuoEmwWz"

    const/16 v3, 0x480

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 1156
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1158
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1165
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lorg/json/JSONObject;)V

    .line 1166
    const-string v1, "Success"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1167
    const-string v2, "Wv49vA26Zg=="

    const/16 v3, 0x48f

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 1171
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1173
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public as()V
    .locals 1

    .line 2916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;

    if-eqz v0, :cond_0

    .line 2917
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;->qam()V

    :cond_0
    return-void
.end method

.method public bb()Lorg/json/JSONObject;
    .locals 6

    .line 2594
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2596
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v1, :cond_0

    .line 2597
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/szh;->s_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 2599
    const-string v2, "XOs5thaue8KOXvRSmR+0LFT5I6YXvX3Skw=="

    const/16 v3, 0xa27

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public cd()V
    .locals 2

    .line 2316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    if-eqz v0, :cond_0

    .line 2317
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam()V

    .line 2319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2320
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Ljava/lang/Runnable;)V

    .line 2321
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 2323
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh()V

    .line 2324
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 2325
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 2326
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

    return-void
.end method

.method public cd(Lorg/json/JSONObject;)V
    .locals 2

    .line 2582
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2585
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->t_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2587
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->u_()V

    :cond_1
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1276
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1278
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1279
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fj$3;

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 1285
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1286
    const-string v1, "WOYsmwS5X86ET9humBC0LQ=="

    const/16 v2, 0x506

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1290
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1292
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1300
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1302
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fj$4;

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 1308
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1309
    const-string v1, "WOIklgiZf8KOXg=="

    const/16 v2, 0x51d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1313
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1316
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dvi(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2443
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v1, :cond_0

    .line 2446
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2447
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 2448
    const-string v1, "U+8jkQ+5WteFT9NyniWpJV78"

    const/16 v2, 0x990

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public dvi()V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 1571
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf()V

    :cond_0
    return-void
.end method

.method public dvi(Z)V
    .locals 4

    .line 2800
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2801
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2802
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2803
    const-string v0, "SOsjkSmPX86FXfRVjR+nLQ=="

    const/16 v1, 0xaf3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1262
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1263
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->gow(Lorg/json/JSONObject;)V

    .line 1264
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1265
    const-string v1, "X/cjlA61avOSS9RW"

    const/16 v2, 0x4f1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1269
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1271
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ev()V
    .locals 5

    .line 2904
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2905
    const-string v1, "Ses8gAavfe+FS8VJjhShPA=="

    const/16 v2, 0xb59

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2906
    const-string v1, "TTAD.AndroidObject"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1344
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->ev(Lorg/json/JSONObject;)Z

    .line 1345
    const-string v1, "Success"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1346
    const-string v2, "XOs5thaue8KOXuFUiBSvG0/vOZA="

    const/16 v3, 0x542

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 1350
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1352
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1422
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1424
    const-string v0, "Success"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1425
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1428
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1429
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1430
    const-string v0, "XOs5sQKoaA=="

    const/16 v1, 0x596

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1179
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1180
    const-string v1, "XOs5oQaxecuBXtJ0ghev"

    const/16 v2, 0x49c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1185
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih()V

    .line 1364
    const-string v1, "Success"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1365
    const-string v2, "UuAkgTG5Z8OFWPFUghizIA=="

    const/16 v3, 0x555

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 1369
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1372
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qi:Ljava/lang/String;

    return-object p0
.end method

.method public jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public jdl(Z)Ljava/lang/String;
    .locals 7

    .line 1189
    const-string v0, "getTemplateInfo"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    const-string v2, "Success"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 1190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 1192
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1194
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1197
    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Z)V

    .line 1199
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    const-string v5, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->fko()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1202
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    const-string v5, "dynamic_configs"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1204
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v4, :cond_3

    .line 1205
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tf()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1207
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1211
    const-string v2, "U+8jkQ+5XcKNWttcmBSJJl3h"

    const/16 v3, 0x4bb

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_4

    .line 1213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1216
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jdl(I)V
    .locals 1

    .line 2841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2863
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz p1, :cond_4

    .line 2864
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->o_()V

    return-void

    .line 2858
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz p1, :cond_4

    .line 2859
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->n_()V

    return-void

    .line 2850
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz p1, :cond_4

    .line 2851
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->m_()V

    :cond_4
    :goto_0
    return-void
.end method

.method public jdl(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1408
    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1409
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v1, :cond_1

    .line 1411
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jgs()V
    .locals 1

    .line 2744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_0

    .line 2745
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->ssv()V

    :cond_0
    return-void
.end method

.method public lej()Lcom/bytedance/sdk/component/qam/qi;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi:Ljava/lang/String;

    return-object p0
.end method

.method public lej(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->kk:Z

    return-object p0
.end method

.method public lej(I)V
    .locals 1

    .line 2227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 2228
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(I)V

    :cond_0
    return-void
.end method

.method public mug(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2514
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    .line 2516
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2518
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 2519
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2520
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2524
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg(I)V

    .line 2525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->sh:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz p1, :cond_1

    .line 2527
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 2529
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    if-eqz p1, :cond_2

    .line 2530
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    :cond_2
    :goto_0
    return-void
.end method

.method mug()Z
    .locals 3

    .line 2219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2222
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->alu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public muteVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1243
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    if-eqz p1, :cond_0

    .line 1246
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Ljava/lang/Runnable;)V

    .line 1248
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    invoke-direct {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 1249
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 1250
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1251
    const-string v1, "Vvs5kDW1bcKP"

    const/16 v2, 0x4e3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1252
    const-string v1, "TTAD.AndroidObject"

    const-string v2, "muteVideo: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 1253
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1255
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 588
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    return-object p0
.end method

.method public nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 473
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->no:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 488
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fko:Z

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/mug/nf;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wr:Lcom/bytedance/sdk/openadsdk/mug/nf;

    return-object v0
.end method

.method public nf(Landroid/net/Uri;)V
    .locals 4

    .line 2130
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 2131
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2198
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 2199
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Ljava/lang/String;)V

    return-void

    .line 2132
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2203
    const-string v0, "U+8jkQ+5XNWJ"

    const/16 v1, 0x89b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nih(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2428
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2429
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v1, :cond_0

    .line 2431
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2432
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 2433
    const-string v1, "VP4omzOwaN6BSNtYoBCuLFLgKqUCu2w="

    const/16 v2, 0x981

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public nih()V
    .locals 1

    .line 1376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nih(Z)V
    .locals 4

    .line 2762
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2763
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2764
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2765
    const-string v0, "SOsjkSmPX8iMX9pYrxmhJlzr"

    const/16 v1, 0xacd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public no(Ljava/lang/String;)V
    .locals 1

    .line 2881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    if-eqz v0, :cond_0

    .line 2882
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public no(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 1523
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1524
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1525
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    if-eqz p1, :cond_1

    .line 1527
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1528
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1529
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1530
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1531
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 1532
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 1533
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 1534
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    .line 1536
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz p1, :cond_2

    .line 1537
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public no(Z)V
    .locals 0

    .line 2385
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jyv:Z

    return-void
.end method

.method public no()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cux()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oe(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2457
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2459
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2460
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v1, :cond_0

    .line 2461
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->aqc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2463
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2464
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2465
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2469
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2470
    const-string v1, "U+8jkQ+5TsKUb9lZjxCyLH/3I5QOtWrkkk/WSYUHpTs="

    const/16 v2, 0x9a6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public oe()Z
    .locals 1

    .line 2021
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->yfq:Z

    return v0
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 539
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    return-object p0
.end method

.method public qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 2811
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sum:Landroid/app/Activity;

    return-object p0
.end method

.method public qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 504
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->oe:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 401
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->lej:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oe/nf;-><init>()V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fj:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oe/lej;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oe/qam;-><init>()V

    .line 402
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Lcom/bytedance/sdk/component/qam/qam;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 403
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 404
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Z)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->nf(Z)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/xi;->qam()Lcom/bytedance/sdk/component/qam/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/lej;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/jdl;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/nih;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/mug;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/bb;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/qgq;->qam(Lcom/bytedance/sdk/component/qam/qi;Lorg/json/JSONObject;)V

    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/vpf;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/jgs;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/as;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 450
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xi;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    return-object p0

    :catch_0
    move-exception p1

    .line 422
    const-string v0, "Tv0ovxC+Ow=="

    const/16 v1, 0x1a6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 2828
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 2816
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 2833
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dv()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bb:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gow:Lcom/bytedance/sdk/openadsdk/mug/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/lej;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object p0
.end method

.method public qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fj;"
        }
    .end annotation

    .line 607
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qam:Ljava/util/Map;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->lej:Z

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 2740
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1391
    const-string p1, "data is empty"

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1392
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1395
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Lorg/json/JSONObject;)V

    .line 1396
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1397
    const-string v1, "Ses8gAavffeBX8RYuhikLVQ="

    const/16 v3, 0x575

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1398
    const-string v1, "TTAD.AndroidObject"

    const-string v3, "requestPauseVideo json exception"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1401
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 737
    const-string v0, "call"

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    .line 743
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v0

    const-string v5, "TTAD.AndroidObject"

    if-eqz v0, :cond_1

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " method:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 747
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v0, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    move v0, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    move v0, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move v0, v10

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 909
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v4, :cond_24

    .line 910
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 912
    :cond_24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    if-eqz v0, :cond_34

    .line 913
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    goto/16 :goto_6

    .line 926
    :pswitch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv()V

    goto/16 :goto_6

    .line 755
    :pswitch_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    if-eqz v0, :cond_34

    .line 757
    const-string v4, "extJson"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 758
    const-string v7, "category"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 759
    const-string v8, "tag"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 760
    const-string v9, "label"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 761
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 762
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 763
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 765
    const-string v9, "value"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 766
    const-string v9, "extValue"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 769
    :try_start_0
    const-string v0, "ua_policy"

    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 770
    const-string v9, "S/wilgaveu2TZ8Ra"

    const/16 v10, 0x302

    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-wide/16 v16, 0x0

    const-string v12, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v14, v12, v9, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 773
    :goto_2
    const-string v0, "click"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 774
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 778
    :cond_25
    const-string v0, "insight_log"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kgy()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 779
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kah()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "page_visible"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ua()J

    move-result-wide v9

    cmp-long v0, v9, v16

    const-wide/16 v9, -0x1

    if-lez v0, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ua()J

    move-result-wide v22

    sub-long v12, v12, v22

    goto :goto_3

    :cond_26
    move-wide v12, v9

    .line 781
    :goto_3
    const-string v0, "time_to_leave"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oxn()J

    move-result-wide v12

    cmp-long v0, v12, v16

    if-lez v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oxn()J

    move-result-wide v12

    sub-long/2addr v9, v12

    .line 783
    :cond_27
    const-string v0, "time_to_click"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    :cond_28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 787
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    move-object/from16 v16, v7

    .line 789
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-object/from16 v22, v4

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v22}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 794
    :pswitch_3
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->xp(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 944
    :pswitch_4
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 947
    :pswitch_5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->bb(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 844
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gow:Lcom/bytedance/sdk/openadsdk/mug/jdl;

    if-eqz v0, :cond_34

    .line 845
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/jdl;->qam()V

    goto/16 :goto_6

    .line 920
    :pswitch_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->as(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 929
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 953
    :pswitch_9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xg()V

    goto/16 :goto_6

    .line 833
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2a

    .line 836
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_2a
    if-gtz v9, :cond_2b

    move v10, v11

    .line 841
    :cond_2b
    const-string v0, "endcard_mute"

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 935
    :pswitch_b
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->ev(Lorg/json/JSONObject;)Z

    goto/16 :goto_6

    .line 797
    :pswitch_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    if-eqz v0, :cond_2d

    .line 798
    const-string v4, "setting"

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->fko()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 801
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    :cond_2c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2d

    .line 804
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tf()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    :cond_2d
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 923
    :pswitch_d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->gow(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :pswitch_e
    const-wide/16 v16, 0x0

    .line 849
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    .line 850
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_2e

    .line 851
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->ouv()V

    .line 854
    :cond_2e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    if-eqz v0, :cond_34

    .line 855
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    if-eqz v0, :cond_2f

    .line 859
    const-string v4, "play_start_ts"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 860
    const-string v4, "user_watched_time"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_4

    :cond_2f
    move-wide/from16 v12, v16

    .line 862
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    .line 864
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    invoke-interface {v4, v12, v13, v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto/16 :goto_6

    .line 971
    :pswitch_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 972
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ay()Ljava/lang/String;

    move-result-object v0

    const-string v4, "data"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 815
    :pswitch_10
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->fko:Z

    const-string v4, "viewStatus"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 816
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->kk:Z

    const-string v4, "adFirstShow"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 827
    :pswitch_11
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->gow()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    goto :goto_5

    .line 904
    :pswitch_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    if-eqz v0, :cond_34

    .line 905
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 977
    :pswitch_13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xi()V

    goto/16 :goto_6

    .line 878
    :pswitch_14
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->yfq:Z

    .line 879
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    sget-object v8, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->nf:Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {v0, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 881
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->xb:Lcom/bytedance/sdk/openadsdk/core/nf/sh;

    if-eqz v0, :cond_30

    .line 882
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv:Z

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/sh;->lej(Z)V

    goto/16 :goto_6

    .line 884
    :cond_30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    if-eqz v0, :cond_32

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    if-eqz v7, :cond_32

    .line 885
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-interface {v0, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 886
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_31

    .line 887
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 889
    :cond_31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    if-eqz v0, :cond_34

    .line 890
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    goto/16 :goto_6

    .line 893
    :cond_32
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v0, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 810
    :pswitch_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->szh:Lorg/json/JSONObject;

    if-eqz v0, :cond_34

    :goto_5
    move-object v6, v0

    goto/16 :goto_6

    .line 938
    :pswitch_16
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->szh(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 960
    :pswitch_17
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf(Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 819
    :pswitch_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

    if-eqz v0, :cond_34

    .line 820
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/qam;->nf()I

    move-result v0

    .line 821
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mug/qam;->qam()I

    move-result v4

    .line 822
    const-string v7, "width"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 823
    const-string v0, "height"

    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    .line 749
    :pswitch_19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 917
    :pswitch_1a
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 956
    :pswitch_1b
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qz(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 964
    :pswitch_1c
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 965
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 966
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 932
    :pswitch_1d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 950
    :pswitch_1e
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj()V

    goto :goto_6

    .line 752
    :pswitch_1f
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 868
    :pswitch_20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->kk()V

    .line 869
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {v0, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 870
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    if-eqz v13, :cond_33

    .line 871
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mug:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->xp:Z

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_6

    .line 873
    :cond_33
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {v0, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_34
    :goto_6
    :pswitch_21
    if-ne v3, v11, :cond_35

    .line 986
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 987
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 988
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[JSB-RSP] version:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 238
    :cond_0
    const-string v1, "links"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb()Landroid/content/Context;

    move-result-object v2

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v5

    .line 253
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    .line 260
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->dvi:Ljava/lang/String;

    const/4 v9, 0x0

    .line 253
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/qz;->qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V

    :cond_1
    return-object v0

    .line 270
    :cond_2
    const-string v1, "creative"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 272
    invoke-static {v1, v0, v0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->dvi:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 287
    :cond_3
    const-string v1, "materialPosition"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_4

    .line 292
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 296
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 297
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg(I)V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->dvi:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sn:Lcom/bytedance/sdk/openadsdk/core/fj$lej;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$lej;->qam()V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 3

    .line 2751
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2752
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2753
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2754
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2755
    const-string p2, "SOsjkSmPX86FXeVYnxi6LQ=="

    const/16 v0, 0xac3

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2756
    const-string p2, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public qam(ILorg/json/JSONObject;)V
    .locals 1

    .line 2897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->aqc:Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;

    if-eqz v0, :cond_0

    .line 2898
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;->qam(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2334
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2335
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    if-eqz v0, :cond_1

    .line 2337
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2338
    const-string v0, "U+8jkQ+5RNSH"

    const/16 v1, 0x922

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V
    .locals 0

    .line 2871
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 1

    .line 2875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    if-eqz v0, :cond_0

    .line 2876
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V
    .locals 0

    .line 2912
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V
    .locals 0

    .line 2893
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->aqc:Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 2554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sn:Lcom/bytedance/sdk/openadsdk/core/fj$lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$nf;)V
    .locals 0

    .line 2629
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->js:Lcom/bytedance/sdk/openadsdk/core/fj$nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1894
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/fj$sh;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1909
    const-string p2, "U+8jkQ+5TsKUZNJJmx6yI3/vOZQ="

    const/16 v0, 0x775

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$wc;)V
    .locals 0

    .line 2925
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/szh;)V
    .locals 0

    .line 2563
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/nf;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wr:Lcom/bytedance/sdk/openadsdk/mug/nf;

    return-void
.end method

.method public qam(Ljava/lang/String;II)V
    .locals 2

    .line 2786
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2787
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2788
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2789
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2790
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2791
    const-string p2, "V+8jkQqybveBTdJxgxCkG0/vOYAQ"

    const/16 p3, 0xae7

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native->js: name= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; params= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2357
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 1

    .line 2887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    if-eqz v0, :cond_0

    .line 2888
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;->qam(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 9

    .line 1916
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1919
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fj$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    .line 1930
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1934
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result p2

    .line 1935
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1936
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    const/4 v5, 0x1

    .line 1937
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    .line 1938
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1939
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 1941
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bb:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1943
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1945
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1946
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1948
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1949
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1951
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1955
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1956
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1957
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1958
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    .line 1960
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1962
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1963
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1965
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1969
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void

    :cond_8
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1931
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1980
    const-string p2, "X+EKkBedbdSmWNhQohS0P1T8Jg=="

    const/16 v0, 0x7bc

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1981
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 2547
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2548
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_1

    .line 2549
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qam(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2115
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2118
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 2119
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fj;->xi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2122
    const-string v1, "WO8jvQKybcuFf8VU"

    const/16 v2, 0x84a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v0
.end method

.method public qgq(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1706
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1709
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    const-string v4, "areaType"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1711
    const-string v6, "clickAreaType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1712
    const-string v7, "clickInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_1

    .line 1718
    const-string v11, "down_x"

    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1719
    const-string v13, "down_y"

    invoke-virtual {v7, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 1720
    const-string v15, "up_x"

    invoke-virtual {v7, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 1721
    const-string v5, "up_y"

    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 1722
    const-string v5, "down_time"

    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 1723
    const-string v5, "up_time"

    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 1724
    const-string v5, "rectInfo"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1725
    const-string v3, "duration"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-wide/from16 v25, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v17

    move-wide/from16 v23, v19

    goto :goto_0

    :cond_1
    move-wide v11, v9

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    const/4 v5, 0x0

    .line 1727
    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1730
    const-string v15, "clickAreaCategory"

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1731
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    double-to-float v9, v9

    .line 1732
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v9

    double-to-float v10, v13

    .line 1733
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v9

    double-to-float v10, v11

    .line 1734
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v9

    move-wide/from16 v10, v21

    double-to-float v10, v10

    .line 1735
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v9

    move-wide/from16 v10, v23

    double-to-long v10, v10

    .line 1736
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v9

    move-wide/from16 v10, v25

    double-to-long v10, v10

    .line 1737
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v9

    .line 1738
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v6

    const/4 v9, 0x0

    .line 1739
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v6

    const/4 v9, 0x1

    .line 1740
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v6

    .line 1741
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v6

    .line 1742
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v6

    .line 1743
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v5

    .line 1744
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 1745
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 1746
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    move-result-object v0

    .line 1747
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    move-result-object v0

    .line 1749
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    .line 1750
    invoke-interface {v3, v9, v4, v0}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1752
    const-string v3, "U+8jkQ+5SsuJSdx4mhSuPA=="

    const/16 v4, 0x6d8

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1753
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    .line 1754
    invoke-interface {v0, v9, v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public qgq(Z)V
    .locals 0

    .line 2389
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fx:Z

    return-void
.end method

.method public qgq()Z
    .locals 1

    .line 667
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    return v0
.end method

.method public qi()V
    .locals 1

    .line 2379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->js:Lcom/bytedance/sdk/openadsdk/core/fj$nf;

    if-eqz v0, :cond_0

    .line 2380
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$nf;->qam()V

    :cond_0
    return-void
.end method

.method public qi(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2675
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2676
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V

    return-void

    .line 2681
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$2;

    const-string v2, "sendLogV3"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    return-void
.end method

.method public qz()V
    .locals 1

    .line 2575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_0

    .line 2576
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->r_()V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1225
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1227
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1228
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->as(Lorg/json/JSONObject;)V

    .line 1229
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1230
    const-string v1, "SesjkQauTc6EbN5ThQKo"

    const/16 v2, 0x4ce

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1234
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1236
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;
    .locals 1

    .line 2557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mug:Ljava/lang/String;

    return-object p0
.end method

.method public sh()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/qi;->qam()V

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method

.method public sh(I)V
    .locals 4

    .line 2774
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2775
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2776
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2777
    const-string v0, "SOsjkS25feSIS9laiSW5OF4="

    const/16 v1, 0xad9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sh(Lorg/json/JSONObject;)V
    .locals 10

    .line 1069
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb()Landroid/content/Context;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 1071
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    .line 1072
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    .line 1079
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    const/4 v8, 0x0

    sget-object v9, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->qam:Ljava/lang/String;

    move-object v2, p1

    .line 1072
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/qz;->qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V

    return-void
.end method

.method public sh(Z)V
    .locals 4

    .line 1055
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1056
    const-string v1, "visible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1058
    const-string p1, "adPageChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1059
    const-string v0, "SOsjkSK4WcaHT/RVjR+nLQ=="

    const/16 v1, 0x423

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1060
    const-string v0, "sendJSAdPageChange: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public skipVideo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1324
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 1330
    const-string v1, "Success"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1331
    const-string v2, "SOUkhTW1bcKP"

    const/16 v3, 0x533

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1337
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1466
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    const-string v2, "Success"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1468
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1470
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1473
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->wc(Lorg/json/JSONObject;)V

    .line 1474
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1475
    const-string v1, "TecpkAyae8aNT/RVjR+nLV8="

    const/16 v2, 0x5c3

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1479
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1482
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public vpf()V
    .locals 1

    .line 2605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_0

    .line 2606
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->v_()V

    :cond_0
    return-void
.end method

.method public wc()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    return v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 1576
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    return-void
.end method

.method public wc(Lorg/json/JSONObject;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1496
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    .line 1497
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1499
    const-string v1, "x"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1500
    const-string v3, "y"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1501
    const-string v5, "width"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1502
    const-string v7, "height"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1503
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1504
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(F)V

    .line 1505
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(F)V

    .line 1506
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(F)V

    .line 1507
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float p1, v9

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(F)V

    .line 1509
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 1510
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 1511
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 1512
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    .line 1514
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    if-eqz p1, :cond_4

    .line 1515
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mug/qgq;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 2017
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    return-void
.end method

.method public xi(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 2611
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fj:Z

    return-object p0
.end method

.method public xi()V
    .locals 2

    .line 1041
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/lej;->qam()V

    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sum:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sum:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public xi(Lorg/json/JSONObject;)V
    .locals 3

    .line 2396
    const-string v0, "trigger common convert"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2397
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2399
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->lej:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 2402
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->lej:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public xp()V
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_0

    .line 2569
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->q_()V

    :cond_0
    return-void
.end method
