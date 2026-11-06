.class public final Lyads/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/ce1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;Lyads/ce1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/rh;->a:Lyads/yr1;

    .line 4
    iput-object p3, p0, Lyads/rh;->b:Lyads/ce1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/rh;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyads/wl;)Lyads/hh;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    .line 1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "name"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v6, "type"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v7, "clickable"

    aput-object v7, v3, v4

    const/4 v4, 0x3

    const-string v8, "required"

    aput-object v8, v3, v4

    .line 2
    invoke-static {v1, v3}, Lyads/x22;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Native Ad json has not required attributes"

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "null"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    const-string v3, "link"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v13, v5

    goto :goto_0

    .line 17
    :cond_0
    iget-object v6, v0, Lyads/rh;->b:Lyads/ce1;

    invoke-virtual {v6, v3, v2}, Lyads/ce1;->a(Lorg/json/JSONObject;Lyads/wl;)Lyads/be1;

    move-result-object v3

    move-object v13, v3

    .line 18
    :goto_0
    iget-object v3, v0, Lyads/rh;->c:Landroid/content/Context;

    iget-object v6, v0, Lyads/rh;->a:Lyads/yr1;

    .line 19
    const-string v9, "close_button"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v2, Lyads/ov;

    invoke-direct {v2}, Lyads/ov;-><init>()V

    goto/16 :goto_1

    .line 20
    :cond_1
    const-string v9, "feedback"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    new-instance v2, Lyads/s21;

    invoke-direct {v2}, Lyads/s21;-><init>()V

    .line 22
    new-instance v3, Lyads/ps0;

    invoke-direct {v3, v2}, Lyads/ps0;-><init>(Lyads/s21;)V

    move-object v2, v3

    goto/16 :goto_1

    .line 23
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "warning"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    new-instance v2, Lyads/cl3;

    invoke-direct {v2}, Lyads/cl3;-><init>()V

    goto :goto_1

    .line 31
    :sswitch_1
    const-string v9, "media"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 33
    new-instance v4, Lyads/vl1;

    invoke-direct {v4, v3, v6, v2}, Lyads/vl1;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/wl;)V

    move-object v2, v4

    goto :goto_1

    .line 34
    :sswitch_2
    const-string v2, "image"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    new-instance v2, Lyads/s21;

    invoke-direct {v2}, Lyads/s21;-><init>()V

    goto :goto_1

    .line 36
    :sswitch_3
    const-string v2, "container"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 40
    new-instance v2, Lyads/fl0;

    invoke-direct {v2}, Lyads/fl0;-><init>()V

    goto :goto_1

    .line 41
    :sswitch_4
    const-string v2, "string"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    new-instance v2, Lyads/s23;

    invoke-direct {v2}, Lyads/s23;-><init>()V

    goto :goto_1

    .line 47
    :sswitch_5
    const-string v2, "qrcode"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v2, Lyads/su;

    invoke-direct {v2}, Lyads/su;-><init>()V

    goto :goto_1

    .line 54
    :sswitch_6
    const-string v2, "number"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    new-instance v2, Lyads/b82;

    invoke-direct {v2}, Lyads/b82;-><init>()V

    .line 58
    :goto_1
    invoke-interface {v2, v1}, Lyads/sh;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 60
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 61
    const-string v2, "layoutRestriction"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 62
    :cond_3
    new-instance v5, Lyads/uc1;

    .line 63
    const-string v2, "minWidth"

    invoke-static {v2, v1}, Lyads/yb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    const-string v3, "minHeight"

    invoke-static {v3, v1}, Lyads/yb1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    .line 65
    invoke-direct {v5, v2, v1}, Lyads/uc1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_2
    move-object/from16 v16, v5

    .line 66
    new-instance v9, Lyads/hh;

    invoke-direct/range {v9 .. v16}, Lyads/hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/be1;ZZLyads/uc1;)V

    return-object v9

    .line 67
    :cond_4
    :goto_3
    sget-boolean v1, Lyads/ma1;->a:Z

    .line 68
    new-instance v1, Lyads/xz1;

    invoke-direct {v1, v4}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_5
    new-instance v1, Lyads/xz1;

    invoke-direct {v1, v4}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_6
    new-instance v1, Lyads/xz1;

    invoke-direct {v1, v4}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_7
    new-instance v1, Lyads/xz1;

    invoke-direct {v1, v4}, Lyads/xz1;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_6
        -0x38b73c72 -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        -0x187eb37f -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x4305af9c -> :sswitch_0
    .end sparse-switch
.end method
