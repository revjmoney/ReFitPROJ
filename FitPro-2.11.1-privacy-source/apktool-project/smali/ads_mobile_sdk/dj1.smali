.class public final Lads_mobile_sdk/dj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq3;


# instance fields
.field public final a:Lads_mobile_sdk/lb2;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public d:Lads_mobile_sdk/ep3;

.field public final e:Ljava/util/HashMap;

.field public final f:Lads_mobile_sdk/yr0;

.field public final g:Lads_mobile_sdk/qq3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lb2;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/dj1;->e:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lads_mobile_sdk/yr0;

    invoke-direct {v0}, Lads_mobile_sdk/yr0;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/dj1;->f:Lads_mobile_sdk/yr0;

    .line 101
    invoke-static {}, Lads_mobile_sdk/v82;->a()V

    .line 102
    const-string v0, "Partner is null"

    invoke-static {p1, v0}, Lads_mobile_sdk/v82;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "WebView is null"

    invoke-static {p2, v0}, Lads_mobile_sdk/v82;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lads_mobile_sdk/dj1;->a:Lads_mobile_sdk/lb2;

    .line 105
    iput-object p2, p0, Lads_mobile_sdk/dj1;->b:Landroid/webkit/WebView;

    .line 106
    iput-boolean p3, p0, Lads_mobile_sdk/dj1;->c:Z

    if-eqz p3, :cond_0

    .line 108
    invoke-virtual {p0, p2}, Lads_mobile_sdk/dj1;->a(Landroid/view/View;)V

    .line 110
    :cond_0
    new-instance p1, Lads_mobile_sdk/qq3;

    invoke-direct {p1, p2, p0}, Lads_mobile_sdk/qq3;-><init>(Landroid/webkit/WebView;Lads_mobile_sdk/rq3;)V

    iput-object p1, p0, Lads_mobile_sdk/dj1;->g:Lads_mobile_sdk/qq3;

    .line 111
    invoke-virtual {p1}, Lads_mobile_sdk/qq3;->a()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 465
    const-string v0, "omidJsSessionService"

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 218
    iget-object v0, p0, Lads_mobile_sdk/dj1;->d:Lads_mobile_sdk/ep3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/dj1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/h6;

    .line 220
    invoke-virtual {v1, p1}, Lads_mobile_sdk/h6;->a(Landroid/view/View;)V

    goto :goto_1

    .line 222
    :cond_2
    new-instance v0, Lads_mobile_sdk/ep3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ep3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/dj1;->d:Lads_mobile_sdk/ep3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 443
    new-instance v0, Lads_mobile_sdk/m6;

    .line 444
    sget-object v1, Lads_mobile_sdk/d00;->b:Lads_mobile_sdk/d00;

    sget-object v2, Lads_mobile_sdk/q31;->b:Lads_mobile_sdk/q31;

    sget-object v3, Lads_mobile_sdk/ha2;->c:Lads_mobile_sdk/ha2;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lads_mobile_sdk/j6;->a(Lads_mobile_sdk/d00;Lads_mobile_sdk/q31;Lads_mobile_sdk/ha2;Lads_mobile_sdk/ha2;Z)Lads_mobile_sdk/j6;

    move-result-object v1

    .line 445
    iget-boolean v2, p0, Lads_mobile_sdk/dj1;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 446
    iget-object v2, p0, Lads_mobile_sdk/dj1;->a:Lads_mobile_sdk/lb2;

    iget-object v4, p0, Lads_mobile_sdk/dj1;->b:Landroid/webkit/WebView;

    invoke-static {v2, v4, v3, v3}, Lads_mobile_sdk/k6;->a(Lads_mobile_sdk/lb2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/k6;

    move-result-object v2

    goto :goto_0

    .line 448
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/dj1;->a:Lads_mobile_sdk/lb2;

    iget-object v4, p0, Lads_mobile_sdk/dj1;->b:Landroid/webkit/WebView;

    invoke-static {v2, v4, v3, v3}, Lads_mobile_sdk/k6;->b(Lads_mobile_sdk/lb2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/k6;

    move-result-object v2

    .line 449
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/m6;-><init>(Lads_mobile_sdk/j6;Lads_mobile_sdk/k6;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lads_mobile_sdk/dj1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object p1, p0, Lads_mobile_sdk/dj1;->d:Lads_mobile_sdk/ep3;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 452
    :goto_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/m6;->a(Landroid/view/View;)V

    .line 453
    iget-object p1, p0, Lads_mobile_sdk/dj1;->f:Lads_mobile_sdk/yr0;

    .line 454
    iget-object p1, p1, Lads_mobile_sdk/yr0;->a:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/wr0;

    .line 456
    iget-object v2, v1, Lads_mobile_sdk/wr0;->a:Lads_mobile_sdk/ep3;

    .line 457
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 458
    iget-object v3, v1, Lads_mobile_sdk/wr0;->c:Lads_mobile_sdk/xr0;

    .line 459
    iget-object v1, v1, Lads_mobile_sdk/wr0;->d:Ljava/lang/String;

    .line 460
    iget-boolean v4, v0, Lads_mobile_sdk/m6;->f:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 463
    :cond_2
    iget-object v4, v0, Lads_mobile_sdk/m6;->b:Lads_mobile_sdk/yr0;

    invoke-virtual {v4, v2, v3, v1}, Lads_mobile_sdk/yr0;->a(Landroid/view/View;Lads_mobile_sdk/xr0;Ljava/lang/String;)V

    goto :goto_2

    .line 464
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/m6;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 207
    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 208
    const-string/jumbo v0, "startSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p2}, Lads_mobile_sdk/dj1;->a(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    const-string v0, "finishSession"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lads_mobile_sdk/dj1;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h6;

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Lads_mobile_sdk/h6;->a()V

    .line 214
    iget-object p1, p0, Lads_mobile_sdk/dj1;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 215
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 216
    const-string v0, "OMIDLIB"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
