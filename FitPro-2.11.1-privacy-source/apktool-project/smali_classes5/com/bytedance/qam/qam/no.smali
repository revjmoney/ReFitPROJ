.class public Lcom/bytedance/qam/qam/no;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Landroid/content/Context;


# direct methods
.method public static qam()Landroid/content/Context;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/qam/qam/no;->qam:Landroid/content/Context;

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    sput-object v0, Lcom/bytedance/qam/qam/no;->qam:Landroid/content/Context;

    return-void

    .line 16
    :cond_1
    sput-object p0, Lcom/bytedance/qam/qam/no;->qam:Landroid/content/Context;

    return-void
.end method
