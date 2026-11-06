.class public Lcom/bytedance/sdk/component/xi/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Lcom/bytedance/sdk/component/qam;


# direct methods
.method public static qam(Lcom/bytedance/sdk/component/qam;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/bytedance/sdk/component/xi/qam;->qam:Lcom/bytedance/sdk/component/qam;

    return-void
.end method

.method public static qam(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/xi/qam;->qam:Lcom/bytedance/sdk/component/qam;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qam;->qam(Ljava/lang/Runnable;)V

    return-void
.end method
