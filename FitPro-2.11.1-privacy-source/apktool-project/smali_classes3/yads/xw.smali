.class public final Lyads/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ho2;

.field public final b:Lyads/i8;

.field public final c:Lyads/dy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/ho2;

    invoke-direct {v0}, Lyads/ho2;-><init>()V

    .line 2
    new-instance v1, Lyads/i8;

    invoke-direct {v1}, Lyads/i8;-><init>()V

    .line 4
    new-instance v2, Lyads/dy;

    invoke-direct {v2}, Lyads/dy;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/xw;->a:Lyads/ho2;

    .line 7
    iput-object v1, p0, Lyads/xw;->b:Lyads/i8;

    .line 8
    iput-object v2, p0, Lyads/xw;->c:Lyads/dy;

    return-void
.end method


# virtual methods
.method public final a(Lyads/t3;Lyads/r8;)Lyads/om2;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/xw;->a:Lyads/ho2;

    invoke-virtual {v0, p1, p2}, Lyads/ho2;->b(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lyads/xw;->b:Lyads/i8;

    .line 3
    iget-object v1, p1, Lyads/t3;->e:Lyads/b8;

    .line 4
    invoke-virtual {v0, v1}, Lyads/i8;->a(Lyads/b8;)Lyads/om2;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lyads/xw;->c:Lyads/dy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    :cond_1
    iget p1, p1, Lyads/t3;->n:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    .line 10
    const-string p1, "undefined"

    goto :goto_1

    .line 11
    :cond_2
    const-string p1, "landscape"

    goto :goto_1

    .line 12
    :cond_3
    const-string p1, "portrait"

    .line 13
    :goto_1
    const-string v2, "orientation"

    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2, v0}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lyads/om2;->b:Lyads/c;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p2

    .line 17
    :goto_2
    iget-object p1, p1, Lyads/om2;->a:Ljava/util/Map;

    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20
    new-instance p2, Lyads/om2;

    invoke-direct {p2, p1, v3}, Lyads/om2;-><init>(Ljava/util/Map;Lyads/c;)V

    return-object p2
.end method
