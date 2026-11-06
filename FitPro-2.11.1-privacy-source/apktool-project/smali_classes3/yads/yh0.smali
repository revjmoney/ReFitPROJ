.class public final Lyads/yh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/ug0;

.field public final c:Lyads/wg0;

.field public final d:Lyads/vh0;

.field public final e:Lyads/tl;


# direct methods
.method public constructor <init>(Lyads/yr1;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/ug0;

    invoke-direct {v0, p1}, Lyads/ug0;-><init>(Lyads/yr1;)V

    .line 2
    new-instance v1, Lyads/wg0;

    invoke-direct {v1}, Lyads/wg0;-><init>()V

    .line 3
    new-instance v2, Lyads/vh0;

    invoke-direct {v2}, Lyads/vh0;-><init>()V

    .line 4
    new-instance v3, Lyads/tl;

    invoke-direct {v3}, Lyads/tl;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/yh0;->a:Lyads/yr1;

    .line 7
    iput-object v0, p0, Lyads/yh0;->b:Lyads/ug0;

    .line 8
    iput-object v1, p0, Lyads/yh0;->c:Lyads/wg0;

    .line 9
    iput-object v2, p0, Lyads/yh0;->d:Lyads/vh0;

    .line 10
    iput-object v3, p0, Lyads/yh0;->e:Lyads/tl;

    return-void
.end method


# virtual methods
.method public final a(Lyads/if0;Z)Lyads/th0;
    .locals 12

    .line 1
    const-string v0, "templates"

    sget-object v1, Lyads/pf0;->b:[Lyads/pf0;

    .line 2
    const-string v1, "divkit"

    .line 3
    iget-object v2, p1, Lyads/if0;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    iget-object v4, p1, Lyads/if0;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lyads/if0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lyads/yh0;->e:Lyads/tl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/tl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "card"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 16
    :goto_0
    iget-object v7, p1, Lyads/if0;->d:Ljava/util/ArrayList;

    .line 17
    iget-object p2, p0, Lyads/yh0;->b:Lyads/ug0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 19
    new-instance v1, Lcom/yandex/div/data/DivParsingEnvironment;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v1, v6}, Lcom/yandex/div/data/DivParsingEnvironment;->parseTemplates(Lorg/json/JSONObject;)V

    .line 21
    :cond_2
    sget-object v0, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    invoke-virtual {v0, v1, v5}, Lcom/yandex/div2/DivData$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    iget-object p2, p2, Lyads/ug0;->a:Lyads/yr1;

    const-string v1, "Failed to create DivData"

    invoke-virtual {p2, v1, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    .line 23
    :goto_1
    iget-object p2, p0, Lyads/yh0;->c:Lyads/wg0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance v9, Lcom/yandex/div/DivDataTag;

    invoke-direct {v9, p2}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lyads/yh0;->d:Lyads/vh0;

    invoke-virtual {p2, v5}, Lyads/vh0;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v10

    if-eqz v8, :cond_3

    .line 29
    new-instance v3, Lyads/th0;

    .line 37
    new-instance v11, Lyads/jf0;

    .line 38
    iget-object p1, p1, Lyads/if0;->e:Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v11, p1}, Lyads/jf0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 40
    invoke-direct/range {v3 .. v11}, Lyads/th0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Ljava/util/Set;Lyads/jf0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 52
    iget-object p2, p0, Lyads/yh0;->a:Lyads/yr1;

    const-string v0, "Failed to parse DivKit design"

    invoke-virtual {p2, v0, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method
