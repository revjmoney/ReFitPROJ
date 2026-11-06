.class public final Lyads/uh0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lyads/vh0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/vh0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/uh0;->b:Lyads/vh0;

    iput-object p2, p0, Lyads/uh0;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lyads/kh0;

    .line 2
    iget-object v0, p0, Lyads/uh0;->b:Lyads/vh0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "view_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    .line 7
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    new-instance p1, Lyads/jh0;

    invoke-direct {p1, p2, v2}, Lyads/jh0;-><init>(Lyads/kh0;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lyads/uh0;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
