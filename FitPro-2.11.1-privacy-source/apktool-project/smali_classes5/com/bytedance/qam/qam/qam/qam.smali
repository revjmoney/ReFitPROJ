.class public Lcom/bytedance/qam/qam/qam/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final jdl:Landroid/util/SparseIntArray;

.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/qam/qam/nf;

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/qam/lej$lej;

.field private wc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/qam/qam/nf;Ljava/lang/String;Lcom/bytedance/qam/lej$lej;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/qam/qam/nf;->lej()Lcom/bytedance/qam/lej$jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/qam/lej$jdl;->sh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/qam/qam/qam/qam;->qam:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/bytedance/qam/qam/qam/qam;->nf:Lcom/bytedance/qam/qam/nf;

    .line 102
    iput-object p2, p0, Lcom/bytedance/qam/qam/qam/qam;->lej:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/bytedance/qam/qam/qam/qam;->sh:Lcom/bytedance/qam/lej$lej;

    return-void
.end method

.method private lej()Landroid/content/SharedPreferences;
    .locals 4

    .line 216
    invoke-static {}, Lcom/bytedance/qam/qam/no;->qam()Landroid/content/Context;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_monitor_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/qam/qam/qam/qam;->qam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/qam/qam/qam/qam;->lej:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/qam/qam/nf/nf;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private nf()V
    .locals 5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveToSP: specialEventCount = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 198
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 199
    iget-object v3, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 200
    iget-object v4, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 206
    :catch_0
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/bytedance/qam/qam/qam/qam;->lej()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 210
    const-string v2, "event_counts"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 206
    :goto_1
    monitor-exit v1

    throw v0
.end method

.method private qam(Lcom/bytedance/qam/qam/qgq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/qam/qam/qgq<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;)V"
        }
    .end annotation

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    const-string v1, "instance_id"

    iget-object v2, p0, Lcom/bytedance/qam/qam/qam/qam;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "event_type"

    iget-object v2, p0, Lcom/bytedance/qam/qam/qam/qam;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "db_data_count"

    iget-object v2, p0, Lcom/bytedance/qam/qam/qam/qam;->nf:Lcom/bytedance/qam/qam/nf;

    invoke-virtual {v2}, Lcom/bytedance/qam/qam/nf;->qam()Lcom/bytedance/qam/qam/xi;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/qam/qam/qgq;->lej(Lcom/bytedance/qam/qam/xi;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-direct {p0}, Lcom/bytedance/qam/qam/qam/qam;->lej()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "last_upload_time"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/bytedance/qam/qam/qam/qam;->sh:Lcom/bytedance/qam/lej$lej;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/qam/lej$lej;->qam(Ljava/lang/String;)V

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 222
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/bytedance/qam/qam/qam/qam;->nf()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public qam()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/bytedance/qam/qam/qam/qam;->wc:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bytedance/qam/qam/qam/qam;->wc:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(I)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/qam/qam/qam/qam;->qam(II)V

    return-void
.end method

.method public qam(II)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public qam(Landroid/os/Looper;Lcom/bytedance/qam/qam/qgq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/bytedance/qam/qam/qgq<",
            "+",
            "Lcom/bytedance/qam/qam;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/bytedance/qam/qam/qam/qam;->lej()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_upload_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 130
    iget-object v4, p0, Lcom/bytedance/qam/qam/qam/qam;->sh:Lcom/bytedance/qam/lej$lej;

    invoke-interface {v4}, Lcom/bytedance/qam/lej$lej;->qam()J

    move-result-wide v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 134
    invoke-direct {p0, p2}, Lcom/bytedance/qam/qam/qam/qam;->qam(Lcom/bytedance/qam/qam/qgq;)V

    goto :goto_2

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/qam/qam/qam/qam;->lej()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 140
    const-string v0, "event_counts"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    iget-object v3, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 149
    iget-object v5, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 151
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 159
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onLogInstanceAvailable: specialEventCount = ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/qam/qam/qam/qam;->jdl:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/bytedance/qam/qam/qam/qam;->wc:Landroid/os/Handler;

    return-void
.end method
