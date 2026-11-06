.class public final Lyads/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/yr1;

.field public final c:Lyads/h5;

.field public final d:Lyads/gd;

.field public e:Lyads/ln2;

.field public f:Lyads/g02;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p4, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p4, p4, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p4}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p4

    .line 10
    new-instance v0, Lyads/h5;

    invoke-direct {v0, p3}, Lyads/h5;-><init>(Lyads/g5;)V

    .line 12
    new-instance p3, Lyads/gd;

    invoke-direct {p3, p1}, Lyads/gd;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lyads/i5;->a:Lyads/t3;

    .line 18
    iput-object p4, p0, Lyads/i5;->b:Lyads/yr1;

    .line 23
    iput-object v0, p0, Lyads/i5;->c:Lyads/h5;

    .line 25
    iput-object p3, p0, Lyads/i5;->d:Lyads/gd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lyads/i5;->c:Lyads/h5;

    invoke-virtual {v1}, Lyads/h5;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "durations"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Lyads/i5;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "load_listener_available"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lyads/i5;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "failure_reason"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lyads/i5;->c:Lyads/h5;

    invoke-virtual {p1}, Lyads/h5;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string p2, "durations"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean p1, p0, Lyads/i5;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "load_listener_available"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lyads/i5;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 13
    new-instance v0, Lyads/om2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lyads/om2;-><init>(Ljava/util/Map;I)V

    .line 15
    iget-object v1, p0, Lyads/i5;->e:Lyads/ln2;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Lyads/ln2;->a()Ljava/util/Map;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lyads/i5;->f:Lyads/g02;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lyads/g02;->a()Lyads/om2;

    move-result-object v1

    invoke-static {v0, v1}, Lyads/pm2;->a(Lyads/om2;Lyads/om2;)Lyads/om2;

    move-result-object v0

    .line 22
    :cond_1
    new-instance v1, Lyads/nm2;

    .line 23
    sget-object v2, Lyads/lm2;->c:Lyads/lm2;

    .line 24
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 25
    iget-object v0, v0, Lyads/om2;->b:Lyads/c;

    .line 27
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ad_loading_result"

    invoke-direct {v1, v3, v2, v0}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 28
    iget-object v0, p0, Lyads/i5;->b:Lyads/yr1;

    invoke-virtual {v0, v1}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 30
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lyads/i5;->d:Lyads/gd;

    .line 32
    sget-object v0, Lyads/lm2;->c:Lyads/lm2;

    .line 34
    iget-object v1, p0, Lyads/i5;->a:Lyads/t3;

    .line 35
    iget-object v1, v1, Lyads/t3;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 36
    sget-object v1, Lyads/jm2;->a:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v0, v2, v1, v3}, Lyads/gd;->a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V

    :cond_3
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 38
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lyads/i5;->g:Z

    return-void
.end method
