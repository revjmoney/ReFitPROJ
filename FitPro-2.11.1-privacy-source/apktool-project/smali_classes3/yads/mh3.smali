.class public final Lyads/mh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/qf3;

    invoke-direct {v0, p1}, Lyads/qf3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/mh3;->a:Lyads/qf3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lh3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyads/lh3;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lyads/mh3;->a:Lyads/qf3;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lyads/qf3;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
