.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nf:Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

.field public static final enum qam:Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

.field private static final synthetic wc:[Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;


# instance fields
.field final jdl:Ljava/lang/String;

.field final lej:Ljava/lang/String;

.field final sh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    const-string v4, "sp_reward_video_new"

    const-string v5, "reward_video_cache"

    const-string v1, "REWARD_VIDEO"

    const/4 v2, 0x0

    const-string v3, "sp_reward_video"

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    const-string v5, "sp_full_screen_video_new"

    const-string v6, "full_screen_video_cache"

    const-string v2, "FULL_SCREEN_VIDEO"

    const/4 v3, 0x1

    const-string v4, "sp_full_screen_video"

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    .line 20
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->wc:[Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->lej:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->sh:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->jdl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;
    .locals 1

    .line 20
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->wc:[Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/qi$qam;

    return-object v0
.end method
