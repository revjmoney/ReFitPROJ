.class public final Lyads/ui3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lyads/si3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/cx2;

    invoke-direct {v0}, Lyads/cx2;-><init>()V

    const-string v1, "ViewSizeInfoStorage"

    invoke-static {v0, p1, v1}, Lyads/cx2;->a(Lyads/cx2;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/si3;

    invoke-direct {v0}, Lyads/si3;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ui3;->a:Landroid/content/SharedPreferences;

    .line 5
    iput-object v0, p0, Lyads/ui3;->b:Lyads/si3;

    return-void
.end method

.method public static a(Lyads/vi3;)Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lyads/vi3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyads/vi3;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/vi3;Lyads/ri3;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lyads/ui3;->a(Lyads/vi3;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lyads/ui3;->b:Lyads/si3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p2, Lyads/ri3;->a:Lyads/qi3;

    .line 7
    iget v2, v2, Lyads/qi3;->a:I

    .line 8
    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p2, Lyads/ri3;->a:Lyads/qi3;

    .line 11
    iget v2, v2, Lyads/qi3;->b:I

    .line 12
    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v5, p2, Lyads/ri3;->b:Lyads/tc1;

    .line 16
    iget-object v5, v5, Lyads/tc1;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v5, p2, Lyads/ri3;->b:Lyads/tc1;

    .line 20
    iget-object v5, v5, Lyads/tc1;->b:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v8, p2, Lyads/ri3;->c:Lyads/uh1;

    .line 28
    iget-object v8, v8, Lyads/uh1;->a:Lyads/vh1;

    .line 29
    iget v8, v8, Lyads/vh1;->a:I

    .line 30
    const-string v9, "value"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object v8, p2, Lyads/ri3;->c:Lyads/uh1;

    .line 33
    iget-object v8, v8, Lyads/uh1;->a:Lyads/vh1;

    .line 34
    iget-object v8, v8, Lyads/vh1;->b:Lyads/wh1;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toLowerCase(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v8, p2, Lyads/ri3;->c:Lyads/uh1;

    .line 38
    iget-object v8, v8, Lyads/uh1;->b:Lyads/vh1;

    .line 39
    iget v8, v8, Lyads/vh1;->a:I

    .line 40
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget-object v8, p2, Lyads/ri3;->c:Lyads/uh1;

    .line 43
    iget-object v8, v8, Lyads/uh1;->b:Lyads/vh1;

    .line 44
    iget-object v8, v8, Lyads/vh1;->b:Lyads/wh1;

    .line 45
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    iget-object p2, p2, Lyads/ri3;->d:Ljava/util/Map;

    .line 51
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    const-string p2, "view"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p2, "layout_params"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p2, "measured"

    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p2, "additional_info"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lyads/ui3;->a:Landroid/content/SharedPreferences;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
