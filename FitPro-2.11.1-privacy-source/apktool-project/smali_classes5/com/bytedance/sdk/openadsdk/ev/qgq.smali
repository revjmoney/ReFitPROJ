.class public Lcom/bytedance/sdk/openadsdk/ev/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;
    }
.end annotation


# instance fields
.field private alu:F

.field private aqc:Ljava/lang/String;

.field private aqs:Ljava/lang/String;

.field private as:Z

.field private aww:Landroid/content/Context;

.field private ay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

.field private bb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bbf:I

.field private volatile biz:Z

.field private bko:Ljava/lang/String;

.field private cbl:I

.field private cd:Ljava/lang/Runnable;

.field private cf:I

.field private cnh:I

.field private cux:Landroid/webkit/WebView;

.field private cwp:F

.field private dvi:Ljava/lang/Runnable;

.field private eet:Lorg/json/JSONObject;

.field private eqf:Ljava/lang/String;

.field private ev:Z

.field private fa:J

.field private fj:J

.field private fko:J

.field private fs:Lorg/json/JSONObject;

.field private ft:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private fx:Z

.field private ge:I

.field private gml:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private gow:Ljava/lang/String;

.field private gvh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hb:Lcom/bytedance/sdk/openadsdk/ev/lej;

.field private hg:Z

.field private hv:Ljava/lang/String;

.field private hvj:I

.field private iji:Z

.field private il:J

.field private iuy:Z

.field private izs:Ljava/lang/String;

.field public final jdl:Ljava/lang/String;

.field private jgs:Ljava/lang/String;

.field private js:J

.field private jwv:I

.field private jyv:I

.field private kjw:I

.field private kk:J

.field public final lej:Ljava/lang/String;

.field private lgj:Z

.field private ln:I

.field private lul:I

.field private mbw:Lorg/json/JSONObject;

.field private mk:Ljava/lang/String;

.field private mru:I

.field private mug:Ljava/lang/Runnable;

.field private mve:Ljava/lang/String;

.field public final nf:Ljava/lang/String;

.field private nih:Ljava/lang/Runnable;

.field private nj:I

.field private final no:Ljava/lang/String;

.field private ny:I

.field private final oe:Landroid/os/Handler;

.field private ofy:Ljava/lang/String;

.field private ots:I

.field private oud:F

.field private ouv:J

.field private ow:Z

.field private pg:I

.field public final qam:Ljava/lang/String;

.field private final qgq:Landroid/os/Handler;

.field private qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

.field private qw:I

.field private qxk:I

.field private qz:Z

.field private ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

.field private rln:Ljava/lang/String;

.field private rmk:Z

.field private rmr:I

.field private rr:I

.field private volatile sbi:Z

.field public final sh:Ljava/lang/String;

.field private sks:Z

.field private sn:J

.field private sox:Ljava/lang/String;

.field private ssg:J

.field private ssv:J

.field private sum:I

.field private szh:J

.field private tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

.field private to:I

.field private tuo:Z

.field private tv:Z

.field private ulz:I

.field private vh:I

.field private vkm:I

.field private vpf:Ljava/lang/String;

.field private final wc:Ljava/lang/String;

.field private wja:Z

.field private wr:Ljava/lang/String;

.field private xb:J

.field private xf:I

.field private xg:J

.field private xi:Ljava/lang/Runnable;

.field private xp:Z

.field private ya:I

.field private yfq:Ljava/lang/String;

.field private yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private yip:Ljava/lang/String;

.field private zc:Lorg/json/JSONObject;

.field private zi:Z

.field private zj:Z

.field private zr:Ljava/lang/String;

.field private zz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V
    .locals 9

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qz:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "adInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v5, "subscribe_app_ad"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "download_app_ad"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bb:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    .line 165
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sks:Z

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gow:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 167
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    .line 168
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    const/16 v3, 0x2bc

    .line 169
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    const-wide/16 v5, 0x0

    .line 170
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 171
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv:J

    const-wide/16 v7, -0x1

    .line 172
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 173
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 174
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 175
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv:J

    .line 176
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    .line 177
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 178
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn:J

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko:Ljava/lang/String;

    .line 184
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    .line 185
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 187
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mru:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 189
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    .line 190
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    .line 191
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    .line 194
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rr:I

    .line 195
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->pg:I

    .line 196
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ln:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmr:I

    .line 198
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    .line 199
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 204
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 219
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 220
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cwp:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oud:F

    .line 250
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    .line 253
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wja:Z

    .line 259
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 416
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 417
    sget-object p2, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 420
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;)V
    .locals 9

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wc:Ljava/lang/String;

    .line 53
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->no:Ljava/lang/String;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qz:Z

    .line 101
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam:Ljava/lang/String;

    .line 102
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf:Ljava/lang/String;

    .line 103
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej:Ljava/lang/String;

    .line 104
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh:Ljava/lang/String;

    .line 105
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl:Ljava/lang/String;

    .line 158
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "adInfo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "appInfo"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v5, "subscribe_app_ad"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "download_app_ad"

    aput-object v5, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bb:Ljava/util/Set;

    const/4 v1, 0x0

    .line 160
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 161
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    .line 163
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 164
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    .line 165
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sks:Z

    .line 166
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gow:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 167
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    .line 168
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    const/16 v3, 0x2bc

    .line 169
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    const-wide/16 v5, 0x0

    .line 170
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 171
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv:J

    const-wide/16 v7, -0x1

    .line 172
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 173
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 174
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 175
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv:J

    .line 176
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    .line 177
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 178
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn:J

    .line 179
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    .line 180
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    .line 181
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 182
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko:Ljava/lang/String;

    .line 184
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    .line 185
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    .line 186
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 187
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mru:I

    const/4 v3, -0x1

    .line 188
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 189
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    .line 190
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    .line 191
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 192
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    .line 193
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    .line 194
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rr:I

    .line 195
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->pg:I

    .line 196
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ln:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmr:I

    .line 198
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    .line 199
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    const/4 v1, -0x2

    .line 203
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 204
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 219
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 220
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 221
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    .line 226
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    .line 231
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cwp:F

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oud:F

    .line 250
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    .line 253
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wja:Z

    .line 259
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 263
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    .line 265
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 266
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 285
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 297
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    .line 298
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    .line 299
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    .line 302
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ev/xi;->qam(Landroid/webkit/WebView;)V

    .line 305
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/view/View;)V

    .line 308
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    return-void
.end method

.method private bko()V
    .locals 3

    .line 2505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(J)V

    .line 2506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2507
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mug:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2508
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2509
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cd:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2510
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2512
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(I)V

    :cond_3
    return-void
.end method

.method static synthetic dvi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    return p0
.end method

.method private gml()V
    .locals 2

    .line 450
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/nf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 452
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$5;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$6;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    .line 476
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$7;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mug:Ljava/lang/Runnable;

    .line 497
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$8;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cd:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$9;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    return-object p0
.end method

.method private jdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2304
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2305
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2307
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq()V

    .line 2309
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2313
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2311
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sox:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yip:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz p1, :cond_8

    .line 2317
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2319
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    return-void

    .line 2320
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-eqz p1, :cond_8

    .line 2322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    .line 2328
    const-string p2, "Ses9mhGoQ/Szbvx4mhSuPA=="

    const/16 v0, 0x918

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/Runnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2255
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2257
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 2260
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2264
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2261
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2262
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2264
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2266
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2268
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mk:Ljava/lang/String;

    .line 2270
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mk:Ljava/lang/String;

    return-object p1
.end method

.method private lej(ILjava/lang/String;)V
    .locals 1

    .line 2198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 2199
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic mug(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    return v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    return-wide p1
.end method

.method private nf(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    .line 591
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 592
    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 594
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 596
    const-string v0, "Ses+kBeKYMKXbtZJjTuzJ1XMNKMKuX4="

    const/16 v1, 0x254

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/ev/qgq;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    return p1
.end method

.method static synthetic nih(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    return-wide v0
.end method

.method static synthetic no(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Lcom/bytedance/sdk/openadsdk/ev/nf;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/sdk/openadsdk/ev/qgq;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    return v0
.end method

.method private oe(Ljava/lang/String;)Z
    .locals 1

    .line 554
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    return-wide p1
.end method

.method public static qam(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 7

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2884
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ev/qgq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ev/qgq;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    return-object p1

    .line 2886
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ev/qgq;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/ev/qgq;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ev/lej;Lcom/bytedance/sdk/openadsdk/ev/qam;)V
    .locals 1

    .line 430
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    .line 432
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    .line 433
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hb:Lcom/bytedance/sdk/openadsdk/ev/lej;

    .line 434
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/ev/nih;->qam(Lcom/bytedance/sdk/openadsdk/ev/qam;)V

    .line 435
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ev/wc;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml()V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 439
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$4;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/ev/qgq;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    return p1
.end method

.method static synthetic qgq(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    return-object p0
.end method

.method private sh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2274
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/ev/qgq;)Landroid/webkit/WebView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/ev/qgq;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    return-wide v0
.end method

.method private yfq()V
    .locals 4

    .line 2280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2282
    const-string v1, "/cid_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2289
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2290
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    return-void

    .line 2295
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public as()V
    .locals 9

    .line 1609
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1610
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_0

    .line 1611
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    sub-long/2addr v5, v7

    .line 1612
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1614
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1616
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_1

    .line 1617
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn:J

    .line 1618
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1620
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1622
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1623
    const-string v1, "V+EskS69YMmzSdJTiQ=="

    const/16 v2, 0x657

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bb()Lorg/json/JSONObject;
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public cd()Lorg/json/JSONObject;
    .locals 5

    .line 960
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 964
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 966
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 967
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 968
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 969
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 971
    const-string v1, "XOs5sBuobNWOS9tumB6yKVzr"

    const/16 v2, 0x3cb

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 972
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public dvi()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/wc;->qam()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public dvi(Ljava/lang/String;)V
    .locals 1

    .line 2458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$3;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ev()V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->lej()V

    :cond_0
    return-void
.end method

.method public fa()V
    .locals 14

    .line 2620
    const-string v0, "WOIolBE="

    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 2623
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iuy:Z

    const-wide/16 v4, 0x0

    .line 2624
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv:J

    .line 2625
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    .line 2626
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv()V

    .line 2629
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2632
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const/16 v4, 0xa4d

    .line 2637
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2641
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ev/wc;->nf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/16 v4, 0xa52

    .line 2642
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 v3, 0x0

    .line 2645
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-eqz v4, :cond_2

    .line 2646
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam()V

    .line 2647
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 2649
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 2650
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    const/16 v5, 0xa5c

    .line 2652
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2653
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "crash -- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 2658
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2659
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2660
    const-string v6, "playable_all_times"

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2661
    const-string v6, "playable_hit_times"

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2662
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ny:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v7, "playable_hit_ratio"

    if-lez v6, :cond_4

    .line 2663
    :try_start_4
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    int-to-double v8, v8

    int-to-double v10, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    div-double/2addr v8, v10

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    .line 2665
    :cond_4
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2667
    :goto_3
    const-string v6, "PL_sdk_preload_times"

    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v5

    const/16 v6, 0xa6d

    .line 2669
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2674
    :cond_5
    :goto_4
    :try_start_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2676
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    .line 2677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    sub-long/2addr v5, v9

    .line 2679
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 2680
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 2682
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2683
    const-string v6, "playable_user_play_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2684
    const-string v6, "PL_sdk_user_play_duration"

    invoke-virtual {p0, v6, v5}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v5

    const/16 v6, 0xa7e

    .line 2686
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2689
    :cond_7
    :goto_5
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 2690
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 2691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public fj()V
    .locals 5

    .line 2519
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-eqz v0, :cond_0

    .line 2520
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam()V

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2523
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2525
    const-string v1, "SPoihSCuaNSIad9Yjxo="

    const/16 v2, 0x9dd

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The stuttering detection has been paused due to a crash.-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public fko()V
    .locals 7

    const/4 v0, 0x0

    .line 2152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 2153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2155
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2156
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2157
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    sub-long/2addr v3, v5

    .line 2158
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2160
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2162
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2163
    const-string v1, "Uf0BmgK4T86OQ8RV"

    const/16 v2, 0x873

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public gow()V
    .locals 1

    const/4 v0, 0x1

    .line 1647
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    return-void
.end method

.method public hvj()V
    .locals 9

    .line 1741
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1742
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1743
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fa:J

    sub-long/2addr v5, v7

    .line 1744
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1746
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1748
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1749
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    sub-long/2addr v3, v5

    .line 1750
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1752
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1754
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1755
    const-string v1, "Xec/hheae8aNT+RVgwY="

    const/16 v2, 0x6db

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public il()I
    .locals 4

    .line 2768
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eqf:Ljava/lang/String;

    return-object p0
.end method

.method public jdl(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 2855
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    return-object p0
.end method

.method public jdl()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gn:Ljava/lang/String;

    return-object v0
.end method

.method public jdl(Lorg/json/JSONObject;)V
    .locals 3

    .line 1686
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 1687
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    .line 1692
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    .line 1693
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1695
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    if-nez p1, :cond_0

    return-void

    .line 1699
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 1700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->js:J

    const-wide/16 v1, 0x0

    .line 1701
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    .line 1702
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-nez p1, :cond_1

    .line 1703
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1704
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$10;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1712
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1714
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->dvi:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public jgs()V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->nf()V

    :cond_0
    return-void
.end method

.method public kk()V
    .locals 2

    .line 2468
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->as:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2472
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    .line 2474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->sh:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    if-ne v0, v1, :cond_2

    .line 2476
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2479
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    return-void

    .line 2481
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-nez v0, :cond_4

    .line 2482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/nf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 2483
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    return-void

    .line 2489
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2492
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    return-void

    .line 2494
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-nez v0, :cond_4

    .line 2495
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/nf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hvj:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ev/nf;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    .line 2496
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko()V

    :cond_4
    :goto_0
    return-void
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 4

    .line 631
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 632
    const-string v1, "playable_style"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fs:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 634
    const-string v0, "SOs5pQ+9cMaCRtJumAisLQ=="

    const/16 v1, 0x27a

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public lej(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 1271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lej(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 9

    .line 804
    const-string v0, "SOs5owq5fsaCRtI="

    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_6

    .line 808
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-ne v3, p1, :cond_1

    goto/16 :goto_6

    .line 811
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    .line 813
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 815
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-nez v3, :cond_2

    .line 816
    const-string v3, "playable_background_show_type"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->pg:I

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v5, 0x332

    .line 818
    invoke-static {v3, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 823
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz v3, :cond_3

    const-string v3, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_3
    const-string v3, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 827
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    const/4 v3, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz p1, :cond_6

    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    .line 829
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 831
    :try_start_1
    const-string v5, "render_type"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    if-ne v6, v3, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    if-eq v5, v4, :cond_5

    .line 833
    const-string v4, "webview_state"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const/16 v5, 0x343

    .line 835
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    :cond_5
    :goto_3
    const-string v4, "PL_sdk_page_show"

    invoke-virtual {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 846
    :cond_6
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    cmp-long p1, v4, v7

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    if-nez p1, :cond_7

    .line 847
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zi:Z

    .line 856
    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz p1, :cond_8

    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    goto :goto_4

    .line 859
    :cond_8
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    cmp-long p1, v3, v7

    if-eqz p1, :cond_9

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    sub-long/2addr v3, v5

    .line 862
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xg:J

    .line 863
    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fko:J

    .line 868
    :cond_9
    :goto_4
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 869
    const-string v3, "viewStatus"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 870
    const-string v3, "viewableChange"

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const/16 v3, 0x367

    .line 871
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 872
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    if-eqz p1, :cond_a

    .line 875
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V

    goto :goto_6

    .line 877
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    :goto_6
    return-object p0
.end method

.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 2335
    const-string v0, "log_extra"

    const-string v1, "adExtraData"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 2339
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2342
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2343
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jyv:I

    if-lez v3, :cond_2

    .line 2344
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    .line 2347
    :cond_2
    const-string v3, "PL_sdk_html_load_start"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2348
    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tuo:Z

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2351
    :cond_4
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2352
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2353
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2354
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vpf:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2355
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    .line 2356
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 2358
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq()V

    .line 2360
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_0

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    .line 2364
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2362
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sox:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yip:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2366
    :cond_a
    :goto_1
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2367
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mru:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2368
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ow:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2369
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fx:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2370
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2371
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2372
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_2

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ofy:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->izs:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2375
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sox:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2376
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yip:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2377
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wja:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2378
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2379
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2380
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cnh:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2381
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2382
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hg:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2383
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2384
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gow:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2388
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2389
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2390
    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2391
    const-string v4, "nt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2392
    const-string v3, "category"

    const-string v4, "umeng"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2393
    const-string v3, "is_ad_event"

    const-string v4, "1"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2394
    const-string v3, "refer"

    const-string v4, "playable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2395
    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2396
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zc:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2398
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    .line 2406
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz p1, :cond_13

    .line 2408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 2409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2410
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2412
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2413
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2415
    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2417
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2425
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->qam:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2429
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    return-void

    .line 2430
    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-eqz p1, :cond_13

    .line 2434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam(Lorg/json/JSONObject;)V

    :cond_13
    :goto_5
    return-void

    .line 2399
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    if-nez p2, :cond_15

    .line 2400
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    .line 2402
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ft:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2441
    const-string p2, "Ses9mhGoTNGFRMM="

    const/16 v0, 0x989

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2442
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public mug()Lorg/json/JSONObject;
    .locals 5

    .line 945
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 946
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 947
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 949
    const-string v1, "XOs5tgKxbNWBetJPgRizO1LhIw=="

    const/16 v2, 0x3b5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 950
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 1327
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    return-object p0
.end method

.method public nf(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 703
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    return-object p0

    .line 705
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqs:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 683
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ow:Z

    return-object p0
.end method

.method public nf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    return-object v0
.end method

.method public nf(ILjava/lang/String;)V
    .locals 5

    .line 2220
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    .line 2221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    .line 2225
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2227
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2228
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il:J

    sub-long/2addr v1, v3

    .line 2229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2231
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2233
    const-string v0, "Ses9mhGoWcaHT+RJmRKr"

    const/16 v1, 0x8b9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p2, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2236
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    .line 2239
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2241
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eet:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public nf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1226
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1229
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method protected nf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2251
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 4

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 1005
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1007
    const-string v0, "S/wogwayffOPX9RVqQelJk8="

    const/16 v1, 0x3ef

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public nih()Lorg/json/JSONObject;
    .locals 5

    .line 900
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 901
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 903
    const-string v1, "XOs5pQ+9cMaCRtJ+gBijI2j6LIEWrw=="

    const/16 v2, 0x387

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public nih(Ljava/lang/String;)V
    .locals 1

    .line 2448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$2;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public no(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 8

    .line 1281
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zr:Ljava/lang/String;

    .line 1284
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 1286
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1296
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1311
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1312
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1314
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    goto :goto_2

    .line 1297
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    .line 1298
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1300
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1302
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1304
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1287
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(I)Lcom/bytedance/sdk/openadsdk/ev/qgq;

    if-eqz p1, :cond_7

    .line 1289
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1291
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1320
    const-string v1, "SOs5oBGw"

    const/16 v2, 0x528

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1322
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    return-object p0
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->eqf:Ljava/lang/String;

    return-object v0
.end method

.method public no(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1806
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1808
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1809
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 1820
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cd()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1817
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mug()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 1814
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public no(Z)V
    .locals 0

    .line 2864
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lgj:Z

    return-void
.end method

.method public oe()Lorg/json/JSONObject;
    .locals 5

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 933
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 934
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 936
    const-string v1, "XOs5pwa/ZtWEa8JZhR6QLUnjJIYQtWbJ"

    const/16 v2, 0x3a8

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public ouv()V
    .locals 2

    const/4 v0, 0x0

    .line 2601
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ots:I

    .line 2602
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bbf:I

    const/4 v1, 0x0

    .line 2603
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->alu:F

    .line 2604
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qw:I

    .line 2605
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->to:I

    .line 2606
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nj:I

    .line 2607
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ulz:I

    .line 2608
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jwv:I

    .line 2609
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cbl:I

    .line 2610
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lul:I

    .line 2611
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xf:I

    .line 2612
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vh:I

    .line 2613
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cf:I

    return-void
.end method

.method public qam()Landroid/content/Context;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    return-object v0
.end method

.method public qam(F)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 1337
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->alu:F

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 694
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    return-object p0

    .line 696
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    return-object p0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gn:Ljava/lang/String;

    return-object p0
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ay:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 4

    .line 667
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tv:Z

    .line 669
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 670
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tv:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 671
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 672
    const-string v0, "SOs5vBCRfNOF"

    const/16 v1, 0x2a0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 673
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public qam(I)V
    .locals 0

    .line 721
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    return-void
.end method

.method protected qam(ILjava/lang/String;)V
    .locals 4

    .line 2204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj()V

    .line 2205
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(ILjava/lang/String;)V

    .line 2207
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2209
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2210
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2211
    const-string p2, "Ses9mhGoTsuPSNZRqhCpJF8="

    const/16 v1, 0x8a3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2212
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2214
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    .line 2698
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 2699
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mve:Ljava/lang/String;

    .line 2700
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2702
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2703
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2704
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2705
    const-string p1, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2706
    const-string p2, "VOAakAGObMSFQ8FYiDSyOlT8"

    const/16 p3, 0xa92

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2707
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2709
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2710
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2711
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 2712
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 2713
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 2714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2716
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 573
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    .line 574
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Landroid/view/View;)V

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yg:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 576
    const-string v0, "SOs5owq5fuGPWORenhSlJmjnN5A="

    const/16 v1, 0x240

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lgj:Z

    if-eqz v0, :cond_1

    .line 1210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 1211
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    return-void

    .line 1216
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1217
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1220
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hb:Lcom/bytedance/sdk/openadsdk/ev/lej;

    if-eqz v0, :cond_3

    .line 1221
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/lej;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 4

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qam;->nf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 987
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 991
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 992
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 994
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(ZLjava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2773
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 2774
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mve:Ljava/lang/String;

    .line 2775
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2777
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2778
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2779
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2780
    const-string p2, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2781
    const-string p3, "VOAakAGObMSFQ8FYiDm0PEvLP4cMrg=="

    const/16 v0, 0xadd

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v2, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p2, v1, v2, p3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2782
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2784
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2785
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2786
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 2787
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 2788
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 2789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2790
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 2791
    const-string p2, "ContainerLoadFail"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qgq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1829
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1831
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1832
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 1834
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1853
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 1846
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 1839
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1859
    const-string v1, "S+IsjAK+ZcKwT8VQhQKzIVTgCJsCvmXC"

    const/16 v2, 0x743

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public qgq(Ljava/lang/String;)V
    .locals 11

    .line 1938
    const-string p1, "PlayablePlugin"

    const-string v0, "Ses9mhGoXNWMZthciCK0KUn6"

    const-string v1, "a+IsjAK+ZcKwRsJahR8="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 1939
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1941
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    .line 1944
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk:J

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_0

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    .line 1947
    :goto_0
    const-string v7, "playable_page_show_duration"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const/16 v6, 0x79c

    .line 1948
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1949
    const-string v6, "reportUrlLoadStart error"

    invoke-static {p1, v6, v5}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1951
    :goto_1
    const-string v5, "PL_sdk_html_load_start"

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1952
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 1953
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 1954
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->iji:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1955
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssv()V

    .line 1956
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 1957
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 1961
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z

    if-eqz v3, :cond_b

    .line 1963
    :try_start_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1964
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 1965
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1966
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    sget v8, Lcom/bytedance/sdk/openadsdk/ev/jdl;->oe:I

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "1"

    const-string v9, "0"

    if-eqz v7, :cond_3

    .line 1967
    :try_start_2
    const-string v7, "Microphone_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1968
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1969
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1970
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1972
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1975
    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1976
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1978
    :goto_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->dvi:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1979
    const-string v7, "Magetometer_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1980
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1981
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 1983
    :cond_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1984
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1986
    :goto_3
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nih:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1987
    const-string v7, "Accelerometer_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1988
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1989
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1991
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1994
    :goto_4
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->xi:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1995
    const-string v7, "Gyro_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1996
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1997
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 1999
    :cond_6
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_5
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qgq:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 2003
    const-string v7, "Camera_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    const-string v10, "android.permission.CAMERA"

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->nf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2006
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2008
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2011
    :cond_8
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2014
    :goto_6
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    sget v10, Lcom/bytedance/sdk/openadsdk/ev/jdl;->no:I

    invoke-static {v7, v10}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2015
    const-string v7, "Photo"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2017
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aww:Landroid/content/Context;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/ev/jdl;->qam(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2018
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2020
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2023
    :cond_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2027
    :goto_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2028
    const-string v8, "playable_available_hardware_name"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2029
    const-string v3, "playable_available_hardware_code"

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    const-string v3, "playable_available_hardware_auth_code"

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2031
    const-string v3, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v3, v7}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2032
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xp:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v3

    const/16 v4, 0x7f1

    .line 2033
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2034
    const-string v0, "Hardware detect error"

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public qgq()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tv:Z

    return v0
.end method

.method public qi()Lorg/json/JSONObject;
    .locals 5

    .line 1016
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1017
    const-string v1, "scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tj:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1018
    const-string v1, "safe_area_top_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cwp:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1019
    const-string v1, "safe_area_bottom_height"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oud:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "playable_enter_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vkm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v1, "playable_retry_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sum:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "playable_card_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->wr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    const-string v1, "playable_video_session"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v1, "playable_network_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string v1, "aweme_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bko:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1027
    const-string v1, "S+IsjAK+ZcKpRNFS"

    const/16 v2, 0x403

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1028
    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1030
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public qz()Lorg/json/JSONObject;
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->gvh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    return-object v0

    .line 1261
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(Landroid/view/View;)V

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mbw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rmk()Ljava/lang/String;
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam;->qam()Lcom/bytedance/sdk/openadsdk/ev/sh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/sh;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    .line 1246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->yfq:Ljava/lang/String;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rln:Ljava/lang/String;

    return-object p0
.end method

.method public sh(Z)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 4

    .line 887
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zz:Z

    .line 889
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 890
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zz:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 891
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 892
    const-string v0, "SOs5pQ+9cMaCRtJ+gBijIw=="

    const/16 v1, 0x37c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v3, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqs:Ljava/lang/String;

    return-object v0
.end method

.method public sh(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2840
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2841
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ri:Lcom/bytedance/sdk/openadsdk/ev/wc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ev/wc;->qam(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2848
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public sh(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1630
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->aqc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public sks()V
    .locals 1

    const/4 v0, 0x2

    .line 1642
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ge:I

    return-void
.end method

.method public sn()Ljava/lang/String;
    .locals 1

    .line 2808
    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public ssv()V
    .locals 8

    .line 2041
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    .line 2042
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->szh:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2045
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->hv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->oe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 2046
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xb:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public szh()V
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 1653
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->sh:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    :cond_0
    return-void
.end method

.method public vpf()Lorg/json/JSONObject;
    .locals 8

    .line 1549
    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1551
    :try_start_0
    const-string v5, "devicePixelRatio"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->alu:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1552
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1553
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qw:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1554
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->to:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1555
    const-string v6, "screen"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1557
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ulz:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1559
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nj:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1560
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jwv:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1561
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cbl:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1562
    const-string v6, "webview"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1565
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xf:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1566
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lul:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1567
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->vh:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1568
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cf:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1569
    const-string v0, "visible"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 1571
    const-string v1, "XOs5owq5ftePWMM="

    const/16 v2, 0x623

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    const-string v5, "a+IsjAK+ZcKwRsJahR8="

    invoke-static {v0, v3, v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1572
    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ev/qgq;
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->jgs:Ljava/lang/String;

    return-object p0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rln:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Lorg/json/JSONObject;)V
    .locals 2

    .line 1761
    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    .line 1762
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1764
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nf(ILjava/lang/String;)V

    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 2860
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->tuo:Z

    return-void
.end method

.method public wr()I
    .locals 1

    .line 2831
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ya:I

    return v0
.end method

.method public xb()V
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    if-eqz v0, :cond_0

    .line 1666
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;->sh:Lcom/bytedance/sdk/openadsdk/ev/qgq$qam;

    :cond_0
    return-void
.end method

.method public xg()V
    .locals 3

    .line 1795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ssg:J

    .line 1796
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1797
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qi:Lcom/bytedance/sdk/openadsdk/ev/nf;

    if-eqz v0, :cond_1

    .line 1798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ev/nf;->qam(J)V

    :cond_1
    return-void
.end method

.method public xi(Ljava/lang/String;)V
    .locals 12

    .line 2056
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x2

    .line 2057
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 2058
    const-string v1, "PlayablePlugin"

    const-string v3, "Ses9mhGoXNWMZthciDepJlL9JQ=="

    const-string v4, "a+IsjAK+ZcKwRsJahR8="

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    if-nez v0, :cond_2

    .line 2059
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->mve:Ljava/lang/String;

    .line 2060
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2062
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ouv:J

    .line 2065
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->fj:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    .line 2068
    :goto_1
    const-string v0, "playable_html_load_start_duration"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2069
    const-string v0, "playable_has_show"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->il()I

    move-result v6

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v6, 0x816

    .line 2070
    invoke-static {v0, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2071
    const-string v6, "reportUrlLoadFinish error"

    invoke-static {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2073
    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2075
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 2076
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2079
    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kjw:I

    if-nez p1, :cond_4

    .line 2080
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->cux:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 2081
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->rmk:Z

    .line 2082
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sn()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ev/qgq$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq$11;-><init>(Lcom/bytedance/sdk/openadsdk/ev/qgq;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2089
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    const/16 v0, 0x82b

    .line 2091
    invoke-static {p1, v5, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2092
    const-string v0, "crashMonitor error"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/ev/no;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public xi(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2174
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    .line 2177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->kk()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qxk:I

    :goto_0
    if-nez p1, :cond_1

    .line 2184
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2186
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->ev:Z

    .line 2187
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->biz:Z

    .line 2188
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->sbi:Z

    .line 2189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->xi:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qgq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->nih:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 2191
    const-string v0, "CaseRenderFail"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ev/qgq;->qam(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->zj:Z

    return v0
.end method

.method public xp()Lcom/bytedance/sdk/openadsdk/ev/qam;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ev/qgq;->bak:Lcom/bytedance/sdk/openadsdk/ev/qam;

    return-object v0
.end method
