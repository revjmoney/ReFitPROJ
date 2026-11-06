.class public final Lyads/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/yr1;

.field public final c:Lyads/zh;


# direct methods
.method public constructor <init>(Lyads/a5;Lyads/oz;Lyads/r8;Ljava/lang/String;Lyads/yr1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/zh;

    invoke-direct {v0, p1, p2, p4}, Lyads/zh;-><init>(Lyads/a5;Lyads/oz;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lyads/hp;->a:Lyads/r8;

    .line 7
    iput-object p5, p0, Lyads/hp;->b:Lyads/yr1;

    .line 8
    iput-object v0, p0, Lyads/hp;->c:Lyads/zh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hp;->c:Lyads/zh;

    .line 3
    invoke-virtual {v0}, Lyads/zh;->a()Lyads/om2;

    move-result-object v0

    .line 4
    const-string v1, "reason"

    const-string v2, "no_view_for_asset"

    invoke-virtual {v0, v2, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v1, "asset_name"

    invoke-virtual {v0, p1, v1}, Lyads/om2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lyads/hp;->a:Lyads/r8;

    .line 8
    iget-object p1, p1, Lyads/r8;->u:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, v0, Lyads/om2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lyads/hp;->a:Lyads/r8;

    .line 11
    iget-object p1, p1, Lyads/r8;->i:Lyads/c;

    .line 12
    iput-object p1, v0, Lyads/om2;->b:Lyads/c;

    .line 13
    new-instance v1, Lyads/nm2;

    .line 14
    sget-object v2, Lyads/lm2;->c:Lyads/lm2;

    .line 15
    iget-object v0, v0, Lyads/om2;->a:Ljava/util/Map;

    .line 16
    const-string v2, "binding_failure"

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 18
    iget-object p1, p0, Lyads/hp;->b:Lyads/yr1;

    invoke-virtual {p1, v1}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method
