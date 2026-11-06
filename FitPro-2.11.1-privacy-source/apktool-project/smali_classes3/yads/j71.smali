.class public final Lyads/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i92;


# instance fields
.field public final a:Lyads/bg1;

.field public final b:Lyads/ju;


# direct methods
.method public constructor <init>(Lyads/u71;Lyads/f81;Lyads/ed0;)V
    .locals 0

    .line 1
    new-instance p1, Lyads/bg1;

    invoke-direct {p1}, Lyads/bg1;-><init>()V

    .line 2
    new-instance p2, Lyads/ju;

    invoke-direct {p2}, Lyads/ju;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/j71;->a:Lyads/bg1;

    .line 8
    iput-object p2, p0, Lyads/j71;->b:Lyads/ju;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/j71;->b:Lyads/ju;

    sget-object v1, Lyads/bu;->a:Lyads/bu;

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
    iget-object v1, p0, Lyads/j71;->a:Lyads/bg1;

    invoke-virtual {v1, p1, v0}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
