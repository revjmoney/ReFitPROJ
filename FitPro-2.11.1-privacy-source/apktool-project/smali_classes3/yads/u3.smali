.class public final Lyads/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ts3;


# direct methods
.method public constructor <init>(Lyads/ts3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u3;->a:Lyads/ts3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lyads/u3;->a:Lyads/ts3;

    .line 1
    iget-boolean v1, v0, Lyads/ts3;->g:Z

    if-nez v1, :cond_3

    .line 2
    iget-object v0, v0, Lyads/ts3;->b:Lyads/d9;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lyads/u3;->a:Lyads/ts3;

    .line 5
    iget-boolean v1, v0, Lyads/ts3;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lyads/ts3;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lyads/ts3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lyads/u3;->a:Lyads/ts3;

    .line 7
    iget-boolean v1, v0, Lyads/ts3;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lyads/ts3;->g:Z

    if-nez v1, :cond_2

    .line 8
    iget-boolean v1, v0, Lyads/ts3;->i:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Lyads/ts3;->e:Lyads/g9;

    .line 10
    sget-object v2, Lyads/du3;->a:Lyads/du3;

    .line 11
    iget-object v3, v1, Lyads/g9;->b:Lyads/dt3;

    .line 12
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    .line 13
    iget-object v1, v1, Lyads/g9;->a:Ljava/lang/String;

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "publishImpressionEvent"

    invoke-virtual {v2, v3, v4, v1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lyads/ts3;->i:Z

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdSession is finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lyads/ta3;)V
    .locals 5

    iget-object v0, p0, Lyads/u3;->a:Lyads/ts3;

    invoke-static {v0}, Lyads/zt3;->a(Lyads/ts3;)V

    iget-object v0, p0, Lyads/u3;->a:Lyads/ts3;

    .line 18
    iget-object v0, v0, Lyads/ts3;->b:Lyads/d9;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lyads/u3;->a:Lyads/ts3;

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "skippable"

    iget-boolean v4, p1, Lyads/ta3;->a:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v3, p1, Lyads/ta3;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "skipOffset"

    iget-object v4, p1, Lyads/ta3;->b:Ljava/lang/Float;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "autoPlay"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "position"

    iget-object p1, p1, Lyads/ta3;->c:Lyads/ie2;

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "VastProperties: JSON error"

    .line 22
    const-string v4, "OMIDLIB"

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    iget-boolean p1, v0, Lyads/ts3;->j:Z

    if-nez p1, :cond_1

    .line 24
    iget-object p1, v0, Lyads/ts3;->e:Lyads/g9;

    .line 25
    sget-object v3, Lyads/du3;->a:Lyads/du3;

    .line 26
    iget-object v4, p1, Lyads/g9;->b:Lyads/dt3;

    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 28
    iget-object p1, p1, Lyads/g9;->a:Ljava/lang/String;

    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "publishLoadedEvent"

    invoke-virtual {v3, v4, v1, p1}, Lyads/du3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iput-boolean v2, v0, Lyads/ts3;->j:Z

    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
