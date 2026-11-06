.class final Lcom/pgl/ssdk/ces/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ces/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/ces/b$b;

.field private final b:Lcom/pgl/ssdk/ces/b$b;

.field private final c:Lcom/pgl/ssdk/ces/b$b;

.field private final d:Lcom/pgl/ssdk/ces/b$b;


# direct methods
.method constructor <init>(Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;Lcom/pgl/ssdk/ces/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/b$c;->a:Lcom/pgl/ssdk/ces/b$b;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/b$c;->b:Lcom/pgl/ssdk/ces/b$b;

    iput-object p3, p0, Lcom/pgl/ssdk/ces/b$c;->c:Lcom/pgl/ssdk/ces/b$b;

    iput-object p4, p0, Lcom/pgl/ssdk/ces/b$c;->d:Lcom/pgl/ssdk/ces/b$b;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "s1"

    :try_start_0
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->a:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "s24"

    :try_start_1
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->b:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "c1"

    :try_start_2
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->c:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "c24"

    :try_start_3
    iget-object v2, p0, Lcom/pgl/ssdk/ces/b$c;->d:Lcom/pgl/ssdk/ces/b$b;

    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/b$b;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
