.class public final Lyads/zz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fn2;


# instance fields
.field public final a:Lyads/f02;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/f02;

    invoke-direct {v0, p1, p2}, Lyads/f02;-><init>(Landroid/content/Context;Lyads/yr1;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/zz1;->a:Lyads/f02;

    return-void
.end method


# virtual methods
.method public final a(Lyads/a72;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/zz1;->a:Lyads/f02;

    .line 2
    iget-object v1, v0, Lyads/f02;->a:Lyads/gk3;

    .line 3
    iget-object v2, v1, Lyads/gk3;->a:Lyads/fk3;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lyads/do2;

    .line 6
    iget v3, p1, Lyads/a72;->a:I

    .line 7
    new-instance v4, Lyads/eo2;

    iget-object v5, p1, Lyads/a72;->b:[B

    invoke-direct {v4, v5}, Lyads/eo2;-><init>([B)V

    .line 8
    iget-object v5, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 9
    :cond_0
    invoke-direct {v2, v3, v4, v5}, Lyads/do2;-><init>(ILyads/eo2;Ljava/util/Map;)V

    .line 10
    iget-object v1, v1, Lyads/gk3;->b:Lyads/c72;

    invoke-virtual {v1, v2}, Lyads/c72;->a(Lyads/do2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lyads/wl;

    iget-object p1, p1, Lyads/a72;->c:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-direct {v2, p1}, Lyads/wl;-><init>(Ljava/util/Map;)V

    .line 15
    :try_start_0
    iget-object p1, v0, Lyads/f02;->b:Lyads/w22;

    invoke-virtual {p1, v1, v2}, Lyads/w22;->a(Ljava/lang/String;Lyads/wl;)Lyads/b02;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyads/xz1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
