.class Lcom/bytedance/sdk/openadsdk/core/rmk$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private final nf:Landroid/view/ViewGroup;

.field private final qam:Lcom/bytedance/sdk/openadsdk/sh/no;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/no;Landroid/view/ViewGroup;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/no;

    .line 226
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->nf:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->qam:Lcom/bytedance/sdk/openadsdk/sh/no;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rmk$qam;->nf:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/sh/no;->qam(JF)V

    return-void
.end method
