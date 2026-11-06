.class public final Lyads/i73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lyads/i73;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lyads/g73;

.field public static final k:Lyads/h73;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyads/ys3;

.field public final d:Lyads/qs3;

.field public final e:Lyads/bt3;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/i73;

    invoke-direct {v0}, Lyads/i73;-><init>()V

    sput-object v0, Lyads/i73;->g:Lyads/i73;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lyads/i73;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lyads/i73;->i:Landroid/os/Handler;

    new-instance v0, Lyads/g73;

    invoke-direct {v0}, Lyads/g73;-><init>()V

    sput-object v0, Lyads/i73;->j:Lyads/g73;

    new-instance v0, Lyads/h73;

    invoke-direct {v0}, Lyads/h73;-><init>()V

    sput-object v0, Lyads/i73;->k:Lyads/h73;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/i73;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/i73;->b:Ljava/util/ArrayList;

    new-instance v0, Lyads/qs3;

    invoke-direct {v0}, Lyads/qs3;-><init>()V

    iput-object v0, p0, Lyads/i73;->d:Lyads/qs3;

    new-instance v0, Lyads/ys3;

    invoke-direct {v0}, Lyads/ys3;-><init>()V

    iput-object v0, p0, Lyads/i73;->c:Lyads/ys3;

    new-instance v0, Lyads/bt3;

    new-instance v1, Lyads/it3;

    invoke-direct {v1}, Lyads/it3;-><init>()V

    invoke-direct {v0, v1}, Lyads/bt3;-><init>(Lyads/it3;)V

    iput-object v0, p0, Lyads/i73;->e:Lyads/bt3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/ot3;Lorg/json/JSONObject;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lyads/cu3;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lyads/i73;->d:Lyads/qs3;

    .line 3
    iget-object v1, v0, Lyads/qs3;->d:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lyads/qs3;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_2

    goto/16 :goto_c

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Lyads/ot3;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v6}, Lyads/ht3;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    iget-object p3, p0, Lyads/i73;->d:Lyads/qs3;

    .line 7
    iget-object v0, p3, Lyads/qs3;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lyads/qs3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p3, p3, Lyads/qs3;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v0

    :goto_1
    const-string v2, "OMIDLIB"

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    .line 9
    :try_start_0
    const-string p2, "adSessionId"

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string p4, "Error with setting ad session id"

    .line 10
    invoke-static {v2, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_2
    iget-object p2, p0, Lyads/i73;->d:Lyads/qs3;

    .line 12
    iget-object p4, p2, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p2, p2, Lyads/qs3;->i:Ljava/util/WeakHashMap;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v4, v3

    .line 14
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting has window focus"

    .line 16
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_4
    iget-object p1, p0, Lyads/i73;->d:Lyads/qs3;

    .line 18
    iget-object p1, p1, Lyads/qs3;->h:Ljava/util/HashSet;

    .line 19
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 21
    :try_start_2
    const-string p1, "isPipActive"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    const-string p2, "Error with setting is picture-in-picture active"

    .line 22
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_6
    :goto_5
    iget-object p1, p0, Lyads/i73;->d:Lyads/qs3;

    .line 24
    iput-boolean v3, p1, Lyads/qs3;->j:Z

    goto/16 :goto_c

    .line 25
    :cond_7
    iget-object p3, p0, Lyads/i73;->d:Lyads/qs3;

    .line 26
    iget-object v0, p3, Lyads/qs3;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ls3;

    if-eqz v0, :cond_8

    iget-object p3, p3, Lyads/qs3;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    .line 28
    iget-object p3, v0, Lyads/ls3;->a:Lyads/st3;

    .line 29
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 30
    iget-object v0, v0, Lyads/ls3;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionClass"

    .line 32
    iget-object v5, p3, Lyads/st3;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionPurpose"

    .line 34
    iget-object v5, p3, Lyads/st3;->c:Lyads/tv0;

    .line 35
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionReason"

    .line 36
    iget-object p3, p3, Lyads/st3;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p3, v0

    const-string v0, "Error with setting friendly obstruction"

    .line 38
    invoke-static {v2, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move p3, v3

    goto :goto_8

    :cond_a
    move p3, v4

    :goto_8
    if-nez p4, :cond_c

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    move v9, v4

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v3

    :goto_a
    if-ne v1, v3, :cond_d

    move v8, v3

    goto :goto_b

    :cond_d
    move v8, v4

    :goto_b
    move-object v7, p0

    move-object v5, p1

    move-object v4, p2

    .line 39
    invoke-virtual/range {v4 .. v9}, Lyads/ot3;->a(Landroid/view/View;Lorg/json/JSONObject;Lyads/i73;ZZ)V

    :cond_e
    :goto_c
    return-void
.end method
