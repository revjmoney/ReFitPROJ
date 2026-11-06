.class public Lcom/bytedance/sdk/component/no/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/no/qam/nf;->qam:Ljava/util/List;

    return-void
.end method

.method public static jdl()V
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    return-void
.end method

.method public static lej()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Z)V

    .line 122
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh;->qam()V

    return-void
.end method

.method public static nf()Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->qi()Lcom/bytedance/sdk/component/no/qam/jdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/no;->wc()Lcom/bytedance/sdk/component/no/qam/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/no;->jdl()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static qam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/nf;->qam:Ljava/util/List;

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V
    .locals 1

    .line 144
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Z)V
    .locals 1

    .line 131
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Z)V
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/no/qam/sh;->qam(Z)V

    return-void
.end method

.method public static sh()V
    .locals 1

    .line 127
    sget-object v0, Lcom/bytedance/sdk/component/no/qam/sh;->qam:Lcom/bytedance/sdk/component/no/qam/sh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/no/qam/sh;->nf()V

    return-void
.end method
