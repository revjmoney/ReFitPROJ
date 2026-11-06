.class public final Lyads/np0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ff1;

.field public final b:Lyads/lp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "FalseClickDataStorage"

    invoke-static {p1, v0}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/lp0;

    invoke-direct {v0}, Lyads/lp0;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/np0;->a:Lyads/ff1;

    .line 5
    iput-object v0, p0, Lyads/np0;->b:Lyads/lp0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 44
    iget-object v0, p0, Lyads/np0;->a:Lyads/ff1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lyads/hf1;

    invoke-virtual {v0, p1}, Lyads/hf1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lyads/kp0;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lyads/kp0;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/np0;->b:Lyads/lp0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p1, Lyads/kp0;->a:Lyads/oz;

    .line 7
    iget-object v2, v2, Lyads/oz;->b:Ljava/lang/String;

    .line 8
    const-string v3, "ad_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "start_time"

    .line 10
    iget-wide v3, p1, Lyads/kp0;->b:J

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v2, p1, Lyads/kp0;->c:Lyads/f1;

    .line 14
    iget-object v2, v2, Lyads/f1;->b:Ljava/lang/String;

    .line 15
    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v2, p1, Lyads/kp0;->d:Lyads/jp0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v5, "interval"

    .line 20
    iget-wide v6, v2, Lyads/jp0;->c:J

    .line 21
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string v5, "url"

    .line 23
    iget-object v2, v2, Lyads/jp0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    const-string v4, "false_click"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    iget-object v4, p1, Lyads/kp0;->e:Ljava/util/Map;

    .line 29
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    const-string v4, "report_data"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p1, Lyads/kp0;->f:Lyads/c;

    if-eqz p1, :cond_1

    .line 33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v3, "experiments"

    .line 35
    iget-object v4, p1, Lyads/c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v3, "test_ids"

    .line 38
    iget-object p1, p1, Lyads/c;->b:Ljava/util/Set;

    .line 39
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_1
    const-string p1, "ab_experiments"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lyads/np0;->a:Lyads/ff1;

    check-cast v1, Lyads/hf1;

    invoke-virtual {v1, v0, p1}, Lyads/hf1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
