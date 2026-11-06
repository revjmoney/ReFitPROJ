.class public abstract Lyads/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lyads/dt3;

.field public c:Lyads/u3;

.field public d:Lyads/vj1;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lyads/g9;->f:J

    const/4 v0, 0x1

    iput v0, p0, Lyads/g9;->e:I

    .line 3
    iput-object p1, p0, Lyads/g9;->a:Ljava/lang/String;

    new-instance p1, Lyads/dt3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lyads/dt3;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lyads/g9;->b:Lyads/dt3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lyads/du3;->a:Lyads/du3;

    .line 1
    iget-object v1, p0, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 2
    iget-object v2, p0, Lyads/g9;->a:Ljava/lang/String;

    .line 3
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "publishMediaEvent"

    invoke-virtual {v0, v1, p2, p1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lyads/ts3;Lyads/e9;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lyads/g9;->a(Lyads/ts3;Lyads/e9;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lyads/ts3;Lyads/e9;Lorg/json/JSONObject;)V
    .locals 5

    .line 5
    iget-object p1, p1, Lyads/ts3;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p2, Lyads/e9;->e:Lyads/f9;

    .line 8
    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyads/at3;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyads/ps3;->a()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 9
    const-string v1, "other"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string v1, "mobile"

    goto :goto_0

    :cond_2
    const-string v1, "ctv"

    .line 10
    :goto_0
    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v3, p2, Lyads/e9;->a:Lyads/la2;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Yandex"

    .line 13
    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v3, p2, Lyads/e9;->a:Lyads/la2;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "8.0.0"

    .line 16
    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.5.6-Yandex"

    invoke-static {v1, v3, v4}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lyads/au3;->b:Lyads/au3;

    .line 17
    iget-object v3, v3, Lyads/au3;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object p2, p2, Lyads/e9;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/tb3;

    .line 21
    iget-object v3, v2, Lyads/tb3;->a:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lyads/tb3;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3, v2}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lyads/du3;->a:Lyads/du3;

    .line 24
    iget-object v2, p0, Lyads/g9;->b:Lyads/dt3;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 25
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "startSession"

    invoke-virtual {p2, v2, p3, p1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
