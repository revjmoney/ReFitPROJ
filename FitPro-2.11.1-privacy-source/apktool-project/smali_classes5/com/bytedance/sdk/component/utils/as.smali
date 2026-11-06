.class public Lcom/bytedance/sdk/component/utils/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/as$qam;,
        Lcom/bytedance/sdk/component/utils/as$nf;
    }
.end annotation


# static fields
.field private static qam:Lcom/bytedance/sdk/component/utils/as$nf;


# direct methods
.method public static qam(Lcom/bytedance/sdk/component/utils/as$nf;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/utils/as;->qam:Lcom/bytedance/sdk/component/utils/as$nf;

    return-void
.end method

.method public static qam(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/as$qam;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/utils/as;->qam:Lcom/bytedance/sdk/component/utils/as$nf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/as$nf;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/as$qam;)V

    return-void
.end method
