.class public final enum Lcom/bytedance/sdk/component/nf/qam/mug$qam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/nf/qam/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "qam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/nf/qam/mug$qam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lej:[Lcom/bytedance/sdk/component/nf/qam/mug$qam;

.field public static final enum nf:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

.field public static final enum qam:Lcom/bytedance/sdk/component/nf/qam/mug$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/nf/qam/mug$qam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->qam:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    new-instance v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    const-string v2, "BYTE_ARRAY_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/nf/qam/mug$qam;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->nf:Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    .line 40
    filled-new-array {v0, v1}, [Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->lej:[Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/mug$qam;
    .locals 1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/nf/qam/mug$qam;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/component/nf/qam/mug$qam;->lej:[Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/nf/qam/mug$qam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/nf/qam/mug$qam;

    return-object v0
.end method
