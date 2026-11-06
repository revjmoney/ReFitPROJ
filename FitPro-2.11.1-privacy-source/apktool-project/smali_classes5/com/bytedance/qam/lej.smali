.class public Lcom/bytedance/qam/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/qam/lej$jdl;,
        Lcom/bytedance/qam/lej$lej;,
        Lcom/bytedance/qam/lej$sh;,
        Lcom/bytedance/qam/lej$qam;,
        Lcom/bytedance/qam/lej$nf;
    }
.end annotation


# direct methods
.method public static qam(Landroid/content/Context;Lcom/bytedance/qam/lej$jdl;)Lcom/bytedance/qam/sh;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/bytedance/qam/qam/no;->qam(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/bytedance/qam/qam/nf;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/qam/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/qam/lej$jdl;)V

    return-object v0
.end method

.method public static qam(Z)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/bytedance/qam/qam/qam;->qam(Z)V

    return-void
.end method
