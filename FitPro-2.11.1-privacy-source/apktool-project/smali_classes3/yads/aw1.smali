.class public final Lyads/aw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/yr1;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p3, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p3}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lyads/aw1;->a:Lyads/r8;

    .line 9
    iput-object p1, p0, Lyads/aw1;->b:Lyads/yr1;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lyads/aw1;->c:Z

    .line 17
    iput-boolean p1, p0, Lyads/aw1;->d:Z

    .line 18
    iput-boolean p1, p0, Lyads/aw1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/nm2;

    .line 2
    sget-object v1, Lyads/lm2;->c:Lyads/lm2;

    .line 3
    const-string v1, "event_type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lyads/aw1;->a:Lyads/r8;

    .line 5
    iget-object v1, v1, Lyads/r8;->i:Lyads/c;

    .line 6
    const-string v2, "multibanner_event"

    .line 7
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v2, p1, v1}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 8
    iget-object p1, p0, Lyads/aw1;->b:Lyads/yr1;

    invoke-virtual {p1, v0}, Lyads/yr1;->a(Lyads/nm2;)V

    return-void
.end method
