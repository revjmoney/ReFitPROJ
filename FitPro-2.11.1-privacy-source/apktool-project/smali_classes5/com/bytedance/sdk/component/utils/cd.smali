.class public Lcom/bytedance/sdk/component/utils/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/cd$nf;,
        Lcom/bytedance/sdk/component/utils/cd$qam;
    }
.end annotation


# static fields
.field private static final qam:Lcom/bytedance/sdk/component/utils/cd$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/cd$nf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/cd$nf;-><init>(Lcom/bytedance/sdk/component/utils/cd$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/cd;->qam:Lcom/bytedance/sdk/component/utils/cd$qam;

    return-void
.end method

.method public static qam(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/cd;->qam:Lcom/bytedance/sdk/component/utils/cd$qam;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/cd$qam;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
