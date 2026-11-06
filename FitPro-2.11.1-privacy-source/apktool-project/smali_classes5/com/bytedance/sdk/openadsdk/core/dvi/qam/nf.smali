.class public Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;


# instance fields
.field private dvi:Z

.field private jdl:J

.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:Z

.field private no:Ljava/lang/String;

.field private qgq:Ljava/lang/String;

.field private sh:J

.field private wc:J

.field private xi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    const-wide/16 v2, 0x0

    .line 41
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->no:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qgq:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->xi:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nih:Z

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    return-void
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 68
    const-string p1, "WOYolgiPbMuGetJPgRizO1LhIw=="

    const/16 v0, 0x44

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86"

    const-string v2, "euoenQyrSs+FSdx7gwOTLVg="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, -0x1

    return p0
.end method

.method public static qam(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;
    .locals 3

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    if-nez v0, :cond_2

    .line 52
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;-><init>()V

    .line 55
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nih:Z

    .line 56
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    .line 58
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam()V

    .line 60
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;

    return-object p0
.end method

.method private qam()V
    .locals 9

    .line 127
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 130
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    const-string v4, "mActivities"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 141
    const-string v4, "android.app.ActivityThread$ActivityClientRecord"

    .line 142
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 143
    const-string v5, "stopped"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 145
    const-string v6, "activity"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    .line 149
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 153
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 154
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 155
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 162
    const-string v1, "UuAkgSK/fc6WQ8NEpR+mJw=="

    const/16 v2, 0xa2

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86"

    const-string v4, "euoenQyrSs+FSdx7gwOTLVg="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static qam(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public nf(Landroid/app/Activity;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qgq:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 10

    .line 168
    const-string v0, ""

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 173
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    const/4 p3, 0x1

    const/4 v5, 0x0

    if-gez p2, :cond_0

    move v5, p3

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    if-eqz p2, :cond_1

    or-int/lit8 v5, v5, 0x2

    .line 189
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    const-wide/16 v8, 0x1388

    cmp-long p2, v6, v8

    if-ltz p2, :cond_3

    const-wide/16 v6, 0x3e8

    cmp-long p2, v3, v6

    if-gez p2, :cond_3

    .line 190
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->qgq:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->xi:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    or-int/lit8 v5, v5, 0x8

    .line 202
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "rst"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v5, "adtag"

    .line 203
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 204
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rit"

    .line 205
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "poptime"

    .line 206
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unlocktime"

    .line 207
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakground"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "alert"

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->dvi:Z

    .line 209
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nih:Z

    .line 210
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actsize"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutiproc"

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/jgs;->qam(Landroid/content/Context;)Z

    move-result p4

    xor-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    const-string p2, "XOs5twK/YuaEed9SmzKoLVjlH5AQqWXT"

    const/16 p3, 0xd6

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiWTaxoyYdG0lyeHK86"

    const-string v1, "euoenQyrSs+FSdx7gwOTLVg="

    invoke-static {p1, p4, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    .line 221
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->no:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 222
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 223
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    return-object p1
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 4

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->no:Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->jdl:J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->sh:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->wc:J

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->nf:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dvi/qam/nf;->xi:Ljava/lang/String;

    :cond_2
    return-void
.end method
