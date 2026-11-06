.class public abstract Lads_mobile_sdk/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lads_mobile_sdk/fp3;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Lads_mobile_sdk/o6;->a()V

    .line 82
    iput-object p1, p0, Lads_mobile_sdk/o6;->a:Ljava/lang/String;

    .line 83
    new-instance p1, Lads_mobile_sdk/fp3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lads_mobile_sdk/fp3;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lads_mobile_sdk/o6;->b:Lads_mobile_sdk/fp3;

    return-void
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/kk;

    .line 8
    check-cast v1, Lads_mobile_sdk/lm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v1, "1.0"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v4, "mechanism"

    const-string v5, "FireTVFOSDAT"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v4, "executionEnvironment"

    .line 14
    const-string v5, "NATIVE"

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string/jumbo v4, "version"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lads_mobile_sdk/o6;->d:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lads_mobile_sdk/o6;->c:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/j6;)V
    .locals 6

    .line 322
    sget-object v0, Lads_mobile_sdk/d62;->a:Lads_mobile_sdk/d62;

    .line 323
    iget-object v1, p0, Lads_mobile_sdk/o6;->b:Lads_mobile_sdk/fp3;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 324
    iget-object v2, p0, Lads_mobile_sdk/o6;->a:Ljava/lang/String;

    .line 325
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 326
    iget-object v4, p1, Lads_mobile_sdk/j6;->a:Lads_mobile_sdk/ha2;

    const-string v5, "impressionOwner"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    iget-object v4, p1, Lads_mobile_sdk/j6;->b:Lads_mobile_sdk/ha2;

    const-string v5, "mediaEventsOwner"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v4, p1, Lads_mobile_sdk/j6;->d:Lads_mobile_sdk/d00;

    const-string v5, "creativeType"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    iget-object v4, p1, Lads_mobile_sdk/j6;->e:Lads_mobile_sdk/q31;

    const-string v5, "impressionType"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    iget-boolean p1, p1, Lads_mobile_sdk/j6;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isolateVerificationScripts"

    invoke-static {v3, v4, p1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "init"

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/d62;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lads_mobile_sdk/m6;Lads_mobile_sdk/k6;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/o6;->a(Lads_mobile_sdk/m6;Lads_mobile_sdk/k6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/m6;Lads_mobile_sdk/k6;Lorg/json/JSONObject;)V
    .locals 5

    .line 175
    iget-object p1, p1, Lads_mobile_sdk/m6;->g:Ljava/lang/String;

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "adSessionType"

    .line 179
    iget-object v3, p2, Lads_mobile_sdk/k6;->h:Lads_mobile_sdk/l6;

    .line 180
    invoke-static {v0, v1, v3}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lads_mobile_sdk/g62;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-static {}, Lads_mobile_sdk/f62;->a()I

    move-result v1

    .line 183
    invoke-static {v1}, Lads_mobile_sdk/sh0;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 186
    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    const-string/jumbo v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    const-string/jumbo v3, "supports"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    iget-object v3, p2, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/lb2;

    .line 192
    iget-object v3, v3, Lads_mobile_sdk/lb2;->a:Ljava/lang/String;

    .line 193
    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v3, p2, Lads_mobile_sdk/k6;->a:Lads_mobile_sdk/lb2;

    .line 196
    iget-object v3, v3, Lads_mobile_sdk/lb2;->b:Ljava/lang/String;

    .line 197
    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v3, "libraryVersion"

    const-string v4, "1.6.9-google_20260729"

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    sget-object v3, Lads_mobile_sdk/ib1;->b:Lads_mobile_sdk/ib1;

    .line 203
    iget-object v3, v3, Lads_mobile_sdk/ib1;->a:Landroid/content/Context;

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    iget-object v1, p2, Lads_mobile_sdk/k6;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_0
    iget-object v1, p2, Lads_mobile_sdk/k6;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 210
    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/c72;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    iget-object p2, p2, Lads_mobile_sdk/k6;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    sget-object p2, Lads_mobile_sdk/d62;->a:Lads_mobile_sdk/d62;

    .line 224
    iget-object v2, p0, Lads_mobile_sdk/o6;->b:Lads_mobile_sdk/fp3;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 225
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p3, "startSession"

    invoke-virtual {p2, v2, p3, p1}, Lads_mobile_sdk/d62;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 226
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 321
    new-instance v0, Lads_mobile_sdk/fp3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/fp3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lads_mobile_sdk/o6;->b:Lads_mobile_sdk/fp3;

    return-void
.end method

.method public b()V
    .locals 1

    .line 89
    iget-object v0, p0, Lads_mobile_sdk/o6;->b:Lads_mobile_sdk/fp3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
