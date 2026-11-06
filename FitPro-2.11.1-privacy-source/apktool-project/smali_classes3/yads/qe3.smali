.class public final Lyads/qe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/xa3;


# instance fields
.field public final a:Lyads/wa3;


# direct methods
.method public constructor <init>(Lyads/wa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/qe3;->a:Lyads/wa3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/qe3;->a:Lyads/wa3;

    .line 2
    iget-object v0, v0, Lyads/wa3;->a:Lyads/r2;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyads/qe3;->a:Lyads/wa3;

    .line 5
    iget-object v2, v2, Lyads/wa3;->b:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lyads/r2;->f:Lyads/t2;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lyads/t2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    const-string v2, "video-session-id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
