.class Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$3;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/qam/qam$3;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)I

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)I
    .locals 0

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->mbw()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->mbw()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
