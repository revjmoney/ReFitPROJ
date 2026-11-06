.class public Lcom/bytedance/sdk/openadsdk/sh/qam/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;
    }
.end annotation


# static fields
.field public static qam:Lcom/bytedance/sdk/openadsdk/sh/qam/oe;


# instance fields
.field private final lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;",
            ">;"
        }
    .end annotation
.end field

.field private nf:Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

.field private volatile sh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/oe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->lej:Ljava/util/Map;

    return-void
.end method

.method private lej()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;->nf()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method private nf()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;->qam()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public nf(Ljava/lang/String;)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->lej:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    if-nez p1, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->lej()I

    move-result p1

    return p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;->nf()I

    move-result p1

    return p1
.end method

.method public qam(Ljava/lang/String;)I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->lej:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    if-nez p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->nf()I

    move-result p1

    return p1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;->qam()I

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sh/qam/oe$qam;)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->lej:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->sh:Z

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/oe;->sh:Z

    return v0
.end method
