.class public final Lyads/vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ts3;


# direct methods
.method public constructor <init>(Lyads/ts3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/vj1;->a:Lyads/ts3;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lyads/vj1;->a:Lyads/ts3;

    invoke-static {v0}, Lyads/zt3;->a(Lyads/ts3;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyads/eu3;->a()Lyads/eu3;

    move-result-object p1

    .line 9
    iget p1, p1, Lyads/eu3;->a:F

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/vj1;->a:Lyads/ts3;

    .line 11
    iget-object p1, p1, Lyads/ts3;->e:Lyads/g9;

    .line 12
    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lyads/g9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    iget-object v0, p0, Lyads/vj1;->a:Lyads/ts3;

    invoke-static {v0}, Lyads/zt3;->a(Lyads/ts3;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lyads/eu3;->a()Lyads/eu3;

    move-result-object p1

    .line 2
    iget p1, p1, Lyads/eu3;->a:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lyads/ht3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/vj1;->a:Lyads/ts3;

    .line 4
    iget-object p1, p1, Lyads/ts3;->e:Lyads/g9;

    .line 5
    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lyads/g9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media volume"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Media duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
