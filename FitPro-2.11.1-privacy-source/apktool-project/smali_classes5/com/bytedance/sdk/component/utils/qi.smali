.class public Lcom/bytedance/sdk/component/utils/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lej:Ljava/lang/String; = ""

.field private static nf:I = 0x4

.field private static qam:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static lej()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/qi;->qam:Z

    return v0
.end method

.method public static nf()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qi;->qam:Z

    const/4 v0, 0x7

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qi;->qam(I)V

    return-void
.end method

.method public static qam()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/qi;->qam:Z

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qi;->qam(I)V

    return-void
.end method

.method public static qam(I)V
    .locals 0

    .line 31
    sput p0, Lcom/bytedance/sdk/component/utils/qi;->nf:I

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/bytedance/sdk/component/utils/qi;->lej:Ljava/lang/String;

    return-void
.end method
