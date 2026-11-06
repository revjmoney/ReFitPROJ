.class public final Lyads/t51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ge3;


# instance fields
.field public final a:Lyads/vc3;


# direct methods
.method public constructor <init>(Lyads/f81;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/vc3;

    invoke-direct {v0, p1}, Lyads/vc3;-><init>(Lyads/f81;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/t51;->a:Lyads/vc3;

    return-void
.end method


# virtual methods
.method public final a()Lyads/om2;
    .locals 4

    .line 1
    new-instance v0, Lyads/om2;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 2
    iget-object v1, p0, Lyads/t51;->a:Lyads/vc3;

    .line 3
    iget-object v1, v1, Lyads/vc3;->a:Lyads/f81;

    .line 4
    iget-object v1, v1, Lyads/f81;->g:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    const-string v3, "productType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move-object v2, v1

    .line 7
    :cond_1
    const-string v1, "product_type"

    invoke-virtual {v0, v2, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
