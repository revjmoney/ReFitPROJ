.class public final Lyads/sa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gb2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/hc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/hc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/sa3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyads/sa3;->b:Lyads/hc3;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lyads/sa3;->a:Ljava/lang/String;

    const-string v0, "status"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lyads/sa3;->b:Lyads/hc3;

    if-eqz p2, :cond_0

    .line 9
    const-string v0, "failure_reason"

    .line 10
    iget-object p2, p2, Lyads/hc3;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
