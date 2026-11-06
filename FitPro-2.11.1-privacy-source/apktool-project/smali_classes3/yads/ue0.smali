.class public final Lyads/ue0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    invoke-direct {v0, p1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/ue0;->a:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;

    return-void
.end method
