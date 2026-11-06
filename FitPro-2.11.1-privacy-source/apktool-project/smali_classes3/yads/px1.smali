.class public final Lyads/px1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lyads/n32;->c:Lyads/n32;

    new-instance v1, Lyads/i22;

    invoke-direct {v1, p1}, Lyads/i22;-><init>(Lyads/xs2;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    sget-object v1, Lyads/n32;->d:Lyads/n32;

    new-instance v2, Lyads/n12;

    invoke-direct {v2, p1}, Lyads/n12;-><init>(Lyads/xs2;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    sget-object v1, Lyads/n32;->e:Lyads/n32;

    new-instance v2, Lyads/az2;

    invoke-direct {v2}, Lyads/az2;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/px1;->a:Ljava/util/Map;

    return-void
.end method
