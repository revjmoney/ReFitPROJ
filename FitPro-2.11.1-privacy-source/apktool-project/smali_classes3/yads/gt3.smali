.class public final Lyads/gt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ot3;


# direct methods
.method public constructor <init>(Lyads/ot3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/gt3;->a:Lyads/ot3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lyads/ht3;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    invoke-static {}, Lyads/ps3;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    sget v1, Lyads/tt3;->a:I

    .line 2
    :goto_0
    sget-object v3, Lyads/ft3;->a:[I

    invoke-static {v1}, Lyads/sf0;->a(I)I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 3
    :goto_1
    :try_start_0
    const-string v1, "noOutputDevice"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "Error with setting output device status"

    .line 4
    const-string v2, "OMIDLIB"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
