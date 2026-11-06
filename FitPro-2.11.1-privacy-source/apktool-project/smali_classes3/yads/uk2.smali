.class public final Lyads/uk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/yr1;

.field public final c:Lyads/zh;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/a5;Lyads/oz;Lyads/r8;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p2, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p2, p2, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p2}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 10
    new-instance p2, Lyads/zh;

    invoke-direct {p2, p3, p4, p6}, Lyads/zh;-><init>(Lyads/a5;Lyads/oz;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p5, p0, Lyads/uk2;->a:Lyads/r8;

    .line 18
    iput-object p1, p0, Lyads/uk2;->b:Lyads/yr1;

    .line 23
    iput-object p2, p0, Lyads/uk2;->c:Lyads/zh;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lyads/uk2;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/uk2;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/uk2;->c:Lyads/zh;

    invoke-virtual {v0}, Lyads/zh;->a()Lyads/om2;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/uk2;->a:Lyads/r8;

    .line 5
    iget-object v1, v1, Lyads/r8;->u:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lyads/uk2;->a:Lyads/r8;

    .line 8
    iget-object v1, v1, Lyads/r8;->i:Lyads/c;

    .line 9
    iput-object v1, v0, Lyads/om2;->b:Lyads/c;

    .line 10
    new-instance v2, Lyads/nm2;

    .line 11
    sget-object v3, Lyads/lm2;->c:Lyads/lm2;

    .line 12
    iget-object v0, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 13
    const-string v3, "rebind"

    .line 14
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 15
    iget-object v0, p0, Lyads/uk2;->b:Lyads/yr1;

    invoke-virtual {v0, v2}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lyads/uk2;->d:Z

    return-void
.end method
