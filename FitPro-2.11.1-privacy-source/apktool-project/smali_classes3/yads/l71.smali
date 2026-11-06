.class public final Lyads/l71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i92;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/u71;

.field public final c:Lyads/k93;

.field public final d:Lyads/bg1;

.field public final e:Lyads/ju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/u71;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/k93;

    invoke-direct {v0}, Lyads/k93;-><init>()V

    .line 2
    new-instance v1, Lyads/bg1;

    invoke-direct {v1}, Lyads/bg1;-><init>()V

    .line 3
    new-instance v2, Lyads/ju;

    invoke-direct {v2}, Lyads/ju;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/l71;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyads/l71;->b:Lyads/u71;

    .line 7
    iput-object v0, p0, Lyads/l71;->c:Lyads/k93;

    .line 8
    iput-object v1, p0, Lyads/l71;->d:Lyads/bg1;

    .line 9
    iput-object v2, p0, Lyads/l71;->e:Lyads/ju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/l71;->e:Lyads/ju;

    sget-object v1, Lyads/du;->a:Lyads/du;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lyads/iu;->a(Lyads/hu;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{CLICK_DEST}"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lyads/l71;->d:Lyads/bg1;

    invoke-virtual {v1, p1, v0}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lyads/l71;->c:Lyads/k93;

    iget-object v1, p0, Lyads/l71;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lyads/k93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyads/l71;->b:Lyads/u71;

    .line 7
    iget-object p1, p1, Lyads/u71;->a:Lyads/c1;

    .line 8
    invoke-virtual {p1}, Lyads/c1;->c()V

    :cond_0
    return-void
.end method
