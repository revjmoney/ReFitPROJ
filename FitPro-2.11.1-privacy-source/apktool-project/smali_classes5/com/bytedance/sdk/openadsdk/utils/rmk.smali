.class public Lcom/bytedance/sdk/openadsdk/utils/rmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/qam;


# static fields
.field private static jdl:Z

.field private static lej:Landroid/content/Context;

.field private static nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private static no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

.field private static final qam:Lcom/bytedance/sdk/openadsdk/utils/rmk;

.field private static sh:Ljava/lang/String;

.field private static wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/rmk;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam:Lcom/bytedance/sdk/openadsdk/utils/rmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic jdl()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object v0
.end method

.method static synthetic lej()Landroid/content/Context;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->lej:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic nf()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method static synthetic no()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public static qam()V
    .locals 2

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->qam()V

    :cond_1
    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->jdl:Z

    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 94
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->lej:Landroid/content/Context;

    .line 95
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->sh:Ljava/lang/String;

    .line 96
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 97
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sd()Lcom/bytedance/sdk/openadsdk/core/model/hvj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->no()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hvj;->qgq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 63
    sput-object p1, Lcom/bytedance/sdk/openadsdk/utils/rmk;->lej:Landroid/content/Context;

    .line 64
    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/rmk;->sh:Ljava/lang/String;

    .line 65
    sput-object p3, Lcom/bytedance/sdk/openadsdk/utils/rmk;->wc:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 66
    sput-object p4, Lcom/bytedance/sdk/openadsdk/utils/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 68
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 70
    sget-object p1, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam:Lcom/bytedance/sdk/openadsdk/utils/rmk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->qam(Lcom/bytedance/sdk/openadsdk/oem/qam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sh()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->jdl:Z

    return v0
.end method

.method static synthetic wc()Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->no:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    return-object v0
.end method


# virtual methods
.method public qam(Ljava/lang/String;I)V
    .locals 2

    .line 113
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/rmk;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/rmk;->lej:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->lej()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/rmk$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/rmk$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/rmk;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
