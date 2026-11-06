.class public final Lyads/ln1;
.super Lyads/pn1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/pn1;-><init>(Lyads/t3;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyads/pn1;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/pn1;->a:Lyads/t3;

    .line 3
    iget-object v1, v1, Lyads/t3;->d:Lyads/ky2;

    .line 4
    iget-object v1, v1, Lyads/ky2;->a:Lyads/jy2;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lyads/jy2;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1}, Lyads/jy2;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
