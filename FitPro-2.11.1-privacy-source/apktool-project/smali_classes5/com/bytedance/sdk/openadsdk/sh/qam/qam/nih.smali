.class public abstract Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;
.super Lcom/bytedance/qam/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/qam/qam<",
        "TD;>;"
    }
.end annotation


# static fields
.field private static final qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;->qam:Ljava/util/HashSet;

    const-string v1, "play_start"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v1, "feed_play"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    const-string v1, "feed_continue"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "feed_pause"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    const-string v1, "feed_break"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v1, "feed_over"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/qam/qam$qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/qam/qam$qam<",
            "TD;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/qam/qam;-><init>(Ljava/lang/String;Lcom/bytedance/qam/qam$qam;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TD;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/qam/qam;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final no()I
    .locals 4

    .line 43
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/mug;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;->nf()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    .line 52
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    if-eqz v0, :cond_2

    .line 53
    move-object v1, p0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/xi;->qgq()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/nih;->qam:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v2
.end method
